.class public final Lcom/appx/core/adapter/ym;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G:La8/t1;

.field public final H:Z

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/List;

.field public final f:Lcom/appx/core/activity/CustomAppCompatActivity;

.field public g:Lcom/appx/core/model/TestQuestionModel;

.field public final h:La8/v1;

.field public i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final x:Z


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;La8/v1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/appx/core/adapter/ym;->i:I

    .line 6
    .line 7
    invoke-static {}, La8/u;->E1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/appx/core/adapter/ym;->j:Z

    .line 12
    .line 13
    invoke-static {}, La8/u;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/appx/core/adapter/ym;->k:Z

    .line 18
    .line 19
    invoke-static {}, La8/u;->Z0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/appx/core/adapter/ym;->l:Z

    .line 24
    .line 25
    invoke-static {}, La8/u;->L3()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/appx/core/adapter/ym;->x:Z

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/appx/core/adapter/ym;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-static {}, La8/u;->N3()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getREFRESH_ON_WEB_ERROR_ENABLED()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getREFRESH_ON_WEB_ERROR_ENABLED()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "1"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/appx/core/adapter/ym;->H:Z

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/appx/core/adapter/ym;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/appx/core/adapter/ym;->e:Ljava/util/List;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/appx/core/adapter/ym;->f:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/appx/core/adapter/ym;->h:La8/v1;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/appx/core/adapter/ym;->g:Lcom/appx/core/model/TestQuestionModel;

    .line 104
    .line 105
    new-instance p1, La8/t1;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/appx/core/adapter/ym;->G:La8/t1;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ym;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/adapter/ym;->h:La8/v1;

    .line 2
    .line 3
    iget-object p1, p1, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 4
    .line 5
    sget-object v0, Lcom/appx/core/model/TestUiTypes;->SSC:Lcom/appx/core/model/TestUiTypes;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    instance-of v2, v0, Lcom/appx/core/adapter/xm;

    .line 8
    .line 9
    if-eqz v2, :cond_17

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lcom/appx/core/adapter/xm;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/appx/core/adapter/ym;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/appx/core/model/TestOptionModel;

    .line 22
    .line 23
    iget-object v0, v4, Lcom/appx/core/adapter/xm;->u:Lu7/d7;

    .line 24
    .line 25
    iget-object v5, v0, Lu7/d7;->a:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object v6, v0, Lu7/d7;->a:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const v7, 0x7f0a0872

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v7, 0x7f080759

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const v7, 0x7f08075a

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v6, v0, Lu7/d7;->f:Lim/delight/android/webview/AdvancedWebView;

    .line 72
    .line 73
    iget-object v5, v0, Lu7/d7;->b:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v7, v0, Lu7/d7;->g:Lio/github/kexanie/library/MathView;

    .line 76
    .line 77
    iget-object v8, v0, Lu7/d7;->e:Loc/b0;

    .line 78
    .line 79
    iget-object v8, v8, Loc/b0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance v9, Lcom/appx/core/activity/r7;

    .line 84
    .line 85
    const/16 v10, 0xc

    .line 86
    .line 87
    invoke-direct {v9, v10}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v10, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    invoke-virtual {v9, v10}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v10}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-virtual {v6, v9, v11}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lcom/appx/core/activity/r7;

    .line 115
    .line 116
    const/16 v11, 0xc

    .line 117
    .line 118
    invoke-direct {v9, v11}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v0, Lu7/d7;->d:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->getOptionNumber()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    iget-boolean v12, v1, Lcom/appx/core/adapter/ym;->k:Z

    .line 131
    .line 132
    const-string v13, "."

    .line 133
    .line 134
    if-eqz v12, :cond_1

    .line 135
    .line 136
    new-instance v12, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v14, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 142
    .line 143
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    sub-int/2addr v11, v10

    .line 150
    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    :goto_1
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v9, v1, Lcom/appx/core/adapter/ym;->e:Ljava/util/List;

    .line 184
    .line 185
    const-string v12, "0"

    .line 186
    .line 187
    const-string v13, "$"

    .line 188
    .line 189
    iget-boolean v14, v1, Lcom/appx/core/adapter/ym;->j:Z

    .line 190
    .line 191
    const-string v15, "math-tex"

    .line 192
    .line 193
    const-string v10, "</math>"

    .line 194
    .line 195
    const-string v11, ""

    .line 196
    .line 197
    move-object/from16 v16, v2

    .line 198
    .line 199
    iget-object v2, v1, Lcom/appx/core/adapter/ym;->f:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 200
    .line 201
    move/from16 v17, v14

    .line 202
    .line 203
    const/16 v14, 0x8

    .line 204
    .line 205
    if-eqz v9, :cond_7

    .line 206
    .line 207
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-eqz v9, :cond_7

    .line 212
    .line 213
    iget-object v9, v1, Lcom/appx/core/adapter/ym;->e:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lcom/appx/core/model/TestOptionModel;

    .line 220
    .line 221
    invoke-virtual {v9}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    iget-boolean v10, v1, Lcom/appx/core/adapter/ym;->H:Z

    .line 230
    .line 231
    if-nez v9, :cond_2

    .line 232
    .line 233
    iget-object v9, v1, Lcom/appx/core/adapter/ym;->e:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Lcom/appx/core/model/TestOptionModel;

    .line 240
    .line 241
    invoke-virtual {v9}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_2

    .line 250
    .line 251
    if-eqz v17, :cond_3

    .line 252
    .line 253
    iget-object v9, v1, Lcom/appx/core/adapter/ym;->e:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lcom/appx/core/model/TestOptionModel;

    .line 260
    .line 261
    invoke-virtual {v9}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_3

    .line 270
    .line 271
    invoke-static {v11}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_3

    .line 276
    .line 277
    :cond_2
    const/4 v9, 0x0

    .line 278
    goto :goto_2

    .line 279
    :cond_3
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v9, v1, Lcom/appx/core/adapter/ym;->e:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Lcom/appx/core/model/TestOptionModel;

    .line 293
    .line 294
    invoke-virtual {v9}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-static {v9}, Lcom/appx/core/utils/c0;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v6, v9}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    if-eqz v10, :cond_4

    .line 306
    .line 307
    iget-object v9, v1, Lcom/appx/core/adapter/ym;->e:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Lcom/appx/core/model/TestOptionModel;

    .line 314
    .line 315
    invoke-virtual {v9}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v9}, Lcom/appx/core/utils/c0;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    new-instance v10, Lcom/appx/core/adapter/wm;

    .line 324
    .line 325
    invoke-direct {v10, v9}, Lcom/appx/core/adapter/wm;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v10}, Lim/delight/android/webview/AdvancedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :goto_2
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v9, v1, Lcom/appx/core/adapter/ym;->e:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Lcom/appx/core/model/TestOptionModel;

    .line 345
    .line 346
    invoke-virtual {v9}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v9}, Lcom/appx/core/utils/c0;->N0(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v7, v9}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    if-eqz v10, :cond_4

    .line 358
    .line 359
    iget-object v9, v1, Lcom/appx/core/adapter/ym;->e:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    check-cast v9, Lcom/appx/core/model/TestOptionModel;

    .line 366
    .line 367
    invoke-virtual {v9}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v9}, Lcom/appx/core/utils/c0;->N0(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    :try_start_0
    const-class v10, Lio/github/kexanie/library/MathView;

    .line 376
    .line 377
    const-string v11, "mWebView"

    .line 378
    .line 379
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    const/4 v11, 0x1

    .line 384
    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Landroid/webkit/WebView;

    .line 392
    .line 393
    new-instance v11, Lcom/appx/core/adapter/vm;

    .line 394
    .line 395
    invoke-direct {v11, v4, v9}, Lcom/appx/core/adapter/vm;-><init>(Lcom/appx/core/adapter/xm;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :catch_0
    invoke-static {}, Lcs/a;->c()V

    .line 403
    .line 404
    .line 405
    :cond_4
    :goto_3
    iget-object v9, v1, Lcom/appx/core/adapter/ym;->e:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Lcom/appx/core/model/TestOptionModel;

    .line 412
    .line 413
    invoke-virtual {v9}, Lcom/appx/core/model/TestOptionModel;->getOptionImage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_6

    .line 422
    .line 423
    iget-object v9, v1, Lcom/appx/core/adapter/ym;->e:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, Lcom/appx/core/model/TestOptionModel;

    .line 430
    .line 431
    invoke-virtual {v9}, Lcom/appx/core/model/TestOptionModel;->getOptionImage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-eqz v9, :cond_5

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_5
    iget-object v9, v1, Lcom/appx/core/adapter/ym;->e:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    check-cast v9, Lcom/appx/core/model/TestOptionModel;

    .line 449
    .line 450
    invoke-virtual {v9}, Lcom/appx/core/model/TestOptionModel;->getOptionImage()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-static {v2, v5, v9}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    :goto_4
    move-object/from16 v18, v4

    .line 462
    .line 463
    goto/16 :goto_f

    .line 464
    .line 465
    :cond_6
    :goto_5
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-nez v9, :cond_8

    .line 478
    .line 479
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v9, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-nez v9, :cond_8

    .line 488
    .line 489
    if-eqz v17, :cond_9

    .line 490
    .line 491
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_9

    .line 500
    .line 501
    invoke-static {v11}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-nez v9, :cond_9

    .line 506
    .line 507
    :cond_8
    move-object/from16 v18, v4

    .line 508
    .line 509
    move v3, v14

    .line 510
    const/4 v9, 0x0

    .line 511
    goto/16 :goto_c

    .line 512
    .line 513
    :cond_9
    iget-boolean v9, v1, Lcom/appx/core/adapter/ym;->l:Z

    .line 514
    .line 515
    if-eqz v9, :cond_10

    .line 516
    .line 517
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    const-string v10, "context"

    .line 522
    .line 523
    invoke-static {v2, v10}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v10, "getStringArray(...)"

    .line 527
    .line 528
    const v13, 0x7f03002b

    .line 529
    .line 530
    .line 531
    if-eqz v9, :cond_c

    .line 532
    .line 533
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    if-nez v15, :cond_a

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_a
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    invoke-static {v15, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    array-length v14, v15

    .line 552
    const/4 v13, 0x0

    .line 553
    :goto_6
    if-ge v13, v14, :cond_c

    .line 554
    .line 555
    aget-object v3, v15, v13

    .line 556
    .line 557
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v18, v4

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    invoke-static {v9, v3, v4}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_b

    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    :goto_7
    const/16 v3, 0x8

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 574
    .line 575
    move/from16 v3, p2

    .line 576
    .line 577
    move-object/from16 v4, v18

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_c
    :goto_8
    move-object/from16 v18, v4

    .line 581
    .line 582
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getTextviewoption()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    if-eqz v3, :cond_11

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-nez v4, :cond_d

    .line 593
    .line 594
    goto/16 :goto_b

    .line 595
    .line 596
    :cond_d
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const v9, 0x7f03002b

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {v4, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    array-length v9, v4

    .line 611
    const/4 v10, 0x0

    .line 612
    :goto_9
    if-ge v10, v9, :cond_11

    .line 613
    .line 614
    aget-object v13, v4, v10

    .line 615
    .line 616
    invoke-static {v13}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const/4 v14, 0x0

    .line 620
    invoke-static {v3, v13, v14}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    if-eqz v13, :cond_f

    .line 625
    .line 626
    goto :goto_7

    .line 627
    :goto_a
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    const/high16 v3, 0x41b00000    # 22.0f

    .line 637
    .line 638
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 639
    .line 640
    .line 641
    new-instance v3, Lcom/appx/core/activity/r7;

    .line 642
    .line 643
    const/16 v4, 0xc

    .line 644
    .line 645
    invoke-direct {v3, v4}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getTextviewoption()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    const-string v4, "(?s)<style.*?>.*?</style>"

    .line 660
    .line 661
    if-eqz v3, :cond_e

    .line 662
    .line 663
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v3, v8, v2}, Lcom/appx/core/utils/b0;->K(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v3, v4, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_d

    .line 686
    .line 687
    :cond_e
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getTextviewoption()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-static {v3, v8, v2}, Lcom/appx/core/utils/b0;->K(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getTextviewoption()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v3, v4, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_10
    move-object/from16 v18, v4

    .line 714
    .line 715
    :cond_11
    :goto_b
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getTextviewoption()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-nez v3, :cond_13

    .line 724
    .line 725
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getFontfamily()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-nez v3, :cond_12

    .line 734
    .line 735
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getFontfamily()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    iget-object v4, v1, Lcom/appx/core/adapter/ym;->G:La8/t1;

    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v3, v8, v2}, La8/t1;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 745
    .line 746
    .line 747
    :cond_12
    const/16 v3, 0x8

    .line 748
    .line 749
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    const/4 v9, 0x0

    .line 756
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getTextviewoption()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    new-instance v4, Lcom/appx/core/activity/r7;

    .line 771
    .line 772
    const/16 v10, 0xc

    .line 773
    .line 774
    invoke-direct {v4, v10}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 778
    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_13
    const/16 v3, 0x8

    .line 782
    .line 783
    const/4 v9, 0x0

    .line 784
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-static {v4}, Lcom/appx/core/utils/c0;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v6, v4}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto :goto_d

    .line 805
    :goto_c
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-static {v3}, Lcom/appx/core/utils/c0;->N0(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-virtual {v7, v3}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :goto_d
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getOptionImage()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-nez v3, :cond_14

    .line 831
    .line 832
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getOptionImage()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_15

    .line 841
    .line 842
    :cond_14
    const/16 v3, 0x8

    .line 843
    .line 844
    goto :goto_e

    .line 845
    :cond_15
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getOptionImage()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-static {v2, v5, v3}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const/4 v9, 0x0

    .line 853
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    goto :goto_f

    .line 857
    :goto_e
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    :goto_f
    iget-boolean v2, v1, Lcom/appx/core/adapter/ym;->x:Z

    .line 861
    .line 862
    if-eqz v2, :cond_16

    .line 863
    .line 864
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const/4 v11, 0x1

    .line 869
    invoke-virtual {v2, v11}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v2, v11}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v2, v11}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v2, v11}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 891
    .line 892
    .line 893
    :cond_16
    iget-object v7, v0, Lu7/d7;->c:Landroid/widget/LinearLayout;

    .line 894
    .line 895
    new-instance v0, Lcom/appx/core/activity/v3;

    .line 896
    .line 897
    const/4 v5, 0x5

    .line 898
    move/from16 v3, p2

    .line 899
    .line 900
    move-object/from16 v2, v16

    .line 901
    .line 902
    move-object/from16 v4, v18

    .line 903
    .line 904
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/activity/v3;-><init>(Landroidx/recyclerview/widget/v0;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 908
    .line 909
    .line 910
    new-instance v0, Lcom/appx/core/adapter/um;

    .line 911
    .line 912
    const/4 v1, 0x0

    .line 913
    invoke-direct {v0, v4, v1}, Lcom/appx/core/adapter/um;-><init>(Lcom/appx/core/adapter/xm;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 917
    .line 918
    .line 919
    new-instance v0, Lcom/appx/core/adapter/um;

    .line 920
    .line 921
    const/4 v1, 0x1

    .line 922
    invoke-direct {v0, v4, v1}, Lcom/appx/core/adapter/um;-><init>(Lcom/appx/core/adapter/xm;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 926
    .line 927
    .line 928
    :cond_17
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/appx/core/adapter/ym;->f:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/appx/core/adapter/xm;

    .line 8
    .line 9
    const v1, 0x7f0d040c

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0a04cb

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const p2, 0x7f0a0718

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const p2, 0x7f0a07b2

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const p2, 0x7f0a0872

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/RadioButton;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const p2, 0x7f0a0b3c

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-static {v1}, Loc/b0;->m(Landroid/view/View;)Loc/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const p2, 0x7f0a0b53

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v8, v1

    .line 87
    check-cast v8, Lim/delight/android/webview/AdvancedWebView;

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    const p2, 0x7f0a0b6d

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v9, v1

    .line 99
    check-cast v9, Lio/github/kexanie/library/MathView;

    .line 100
    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    new-instance v2, Lu7/d7;

    .line 104
    .line 105
    move-object v5, v3

    .line 106
    invoke-direct/range {v2 .. v9}, Lu7/d7;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Loc/b0;Lim/delight/android/webview/AdvancedWebView;Lio/github/kexanie/library/MathView;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v2}, Lcom/appx/core/adapter/xm;-><init>(Lu7/d7;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v0, "Missing required view with ID: "

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method
