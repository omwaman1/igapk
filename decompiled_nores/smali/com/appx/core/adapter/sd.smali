.class public final Lcom/appx/core/adapter/sd;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final F:I

.field public final G:Ljava/util/ArrayList;

.field public final d:Lcom/appx/core/fragment/NewTestResultFragment;

.field public final e:Lcom/appx/core/fragment/NewTestResultFragment;

.field public final f:Lcom/appx/core/fragment/NewTestResultFragment;

.field public final g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/ArrayList;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final x:Z


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/NewTestResultFragment;Lcom/appx/core/fragment/NewTestResultFragment;Lcom/appx/core/fragment/NewTestResultFragment;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "solutions"

    .line 2
    .line 3
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/adapter/sd;->d:Lcom/appx/core/fragment/NewTestResultFragment;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appx/core/adapter/sd;->e:Lcom/appx/core/fragment/NewTestResultFragment;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/appx/core/adapter/sd;->f:Lcom/appx/core/fragment/NewTestResultFragment;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/appx/core/adapter/sd;->g:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/appx/core/adapter/sd;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {}, La8/u;->l3()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/appx/core/adapter/sd;->j:Z

    .line 36
    .line 37
    invoke-static {}, La8/u;->Z0()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/appx/core/adapter/sd;->k:Z

    .line 42
    .line 43
    invoke-static {}, La8/u;->L3()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/appx/core/adapter/sd;->l:Z

    .line 48
    .line 49
    invoke-static {}, La8/u;->u0()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lcom/appx/core/adapter/sd;->x:Z

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    iput p1, p0, Lcom/appx/core/adapter/sd;->F:I

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/appx/core/adapter/sd;->G:Ljava/util/ArrayList;

    .line 64
    .line 65
    return-void
.end method

.method public static t(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/appx/core/model/NewTestQuestionCombinedModel;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v0, p0, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/appx/core/adapter/sd;->j:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lcom/appx/core/adapter/sd;->F:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    instance-of v2, v0, Lcom/appx/core/adapter/pd;

    .line 8
    .line 9
    const-string v6, "Save"

    .line 10
    .line 11
    const-string v7, "Saved"

    .line 12
    .line 13
    iget-object v10, v1, Lcom/appx/core/adapter/sd;->G:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v11, v1, Lcom/appx/core/adapter/sd;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v12, v1, Lcom/appx/core/adapter/sd;->x:Z

    .line 18
    .line 19
    const-string v14, "replaceAll(...)"

    .line 20
    .line 21
    const-string v15, "compile(...)"

    .line 22
    .line 23
    const-string v16, "(?s)<style.*?>.*?</style>"

    .line 24
    .line 25
    const-string v8, "getStringArray(...)"

    .line 26
    .line 27
    iget-boolean v3, v1, Lcom/appx/core/adapter/sd;->k:Z

    .line 28
    .line 29
    const-string v5, "$"

    .line 30
    .line 31
    const-string v13, "math-tex"

    .line 32
    .line 33
    const-string v9, "</math>"

    .line 34
    .line 35
    move/from16 v17, v2

    .line 36
    .line 37
    const-string v2, "element"

    .line 38
    .line 39
    move/from16 v18, v3

    .line 40
    .line 41
    iget-object v3, v1, Lcom/appx/core/adapter/sd;->e:Lcom/appx/core/fragment/NewTestResultFragment;

    .line 42
    .line 43
    move-object/from16 v19, v6

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const-string v6, ""

    .line 48
    .line 49
    move-object/from16 v21, v3

    .line 50
    .line 51
    const-string v3, "getContext(...)"

    .line 52
    .line 53
    move-object/from16 v22, v7

    .line 54
    .line 55
    if-eqz v17, :cond_15

    .line 56
    .line 57
    check-cast v0, Lcom/appx/core/adapter/pd;

    .line 58
    .line 59
    iget-object v7, v1, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v7, Lcom/appx/core/model/NewTestQuestionCombinedModel;

    .line 69
    .line 70
    move-object/from16 p1, v7

    .line 71
    .line 72
    iget-object v7, v1, Lcom/appx/core/adapter/sd;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v7}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_0

    .line 79
    .line 80
    iget-object v7, v1, Lcom/appx/core/adapter/sd;->i:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/appx/core/model/NewTestQuestionCombinedModel;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object/from16 v7, v20

    .line 93
    .line 94
    :goto_0
    iget-object v0, v0, Lcom/appx/core/adapter/pd;->u:Lc2/b1;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 97
    .line 98
    .line 99
    move-result-object v23

    .line 100
    if-eqz v23, :cond_7

    .line 101
    .line 102
    iget-object v4, v0, Lc2/b1;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/widget/TextView;

    .line 105
    .line 106
    move-object/from16 v23, v7

    .line 107
    .line 108
    iget-object v7, v0, Lc2/b1;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lio/github/kexanie/library/MathView;

    .line 111
    .line 112
    move-object/from16 v24, v11

    .line 113
    .line 114
    iget-object v11, v0, Lc2/b1;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Landroid/widget/TextView;

    .line 117
    .line 118
    move/from16 v25, v12

    .line 119
    .line 120
    iget-object v12, v0, Lc2/b1;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v12, Lim/delight/android/webview/AdvancedWebView;

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 125
    .line 126
    .line 127
    move-result-object v26

    .line 128
    invoke-static/range {v26 .. v26}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v26 .. v26}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 132
    .line 133
    .line 134
    move-result v26

    .line 135
    move-object/from16 v27, v10

    .line 136
    .line 137
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v23, :cond_1

    .line 156
    .line 157
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/fragment/NewTestResultFragment;->getChangeSolutionLanguage()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_1

    .line 162
    .line 163
    invoke-virtual/range {v23 .. v23}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_1
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_8

    .line 179
    .line 180
    invoke-static {v4, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-static {v4, v9, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_6

    .line 189
    .line 190
    invoke-static {v4, v13, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_6

    .line 195
    .line 196
    invoke-static {v4, v5, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_2

    .line 201
    .line 202
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_2

    .line 207
    .line 208
    const/16 v2, 0x8

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_2
    if-eqz v18, :cond_5

    .line 214
    .line 215
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_3

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v5, 0x7f03002b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    array-length v5, v2

    .line 244
    const/4 v8, 0x0

    .line 245
    :goto_1
    if-ge v8, v5, :cond_5

    .line 246
    .line 247
    aget-object v9, v2, v8

    .line 248
    .line 249
    invoke-static {v9}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-static {v4, v9, v10}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_4

    .line 258
    .line 259
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v11, v2}, Lcom/appx/core/utils/b0;->K(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2, v15}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2, v14}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    move v10, v2

    .line 299
    const/16 v2, 0x8

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_5
    :goto_2
    invoke-static {v4}, Lcom/appx/core/utils/c0;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v12, v2}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/16 v2, 0x8

    .line 313
    .line 314
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    :goto_3
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_6
    move v10, v2

    .line 326
    const/16 v2, 0x8

    .line 327
    .line 328
    :goto_4
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lcom/appx/core/utils/c0;->N0(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v7, v2}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_7
    move-object/from16 v23, v7

    .line 343
    .line 344
    move-object/from16 v27, v10

    .line 345
    .line 346
    move-object/from16 v24, v11

    .line 347
    .line 348
    move/from16 v25, v12

    .line 349
    .line 350
    :cond_8
    :goto_5
    iget-boolean v2, v1, Lcom/appx/core/adapter/sd;->l:Z

    .line 351
    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    iget-object v2, v0, Lc2/b1;->f:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lim/delight/android/webview/AdvancedWebView;

    .line 357
    .line 358
    iget-object v3, v0, Lc2/b1;->g:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Lio/github/kexanie/library/MathView;

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/4 v4, 0x1

    .line 367
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lc2/b1;->f:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lim/delight/android/webview/AdvancedWebView;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 393
    .line 394
    .line 395
    :cond_9
    iget-object v2, v0, Lc2/b1;->f:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lim/delight/android/webview/AdvancedWebView;

    .line 398
    .line 399
    iget-object v3, v0, Lc2/b1;->i:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 402
    .line 403
    iget-object v4, v0, Lc2/b1;->c:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v6, v4

    .line 406
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 407
    .line 408
    iget-object v4, v0, Lc2/b1;->k:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Landroid/view/View;

    .line 411
    .line 412
    iget-object v5, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v7, v5

    .line 415
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 416
    .line 417
    new-instance v5, Lcom/appx/core/activity/r7;

    .line 418
    .line 419
    const/16 v8, 0xc

    .line 420
    .line 421
    invoke-direct {v5, v8}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Lc2/b1;->g:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Lio/github/kexanie/library/MathView;

    .line 430
    .line 431
    new-instance v5, Lcom/appx/core/activity/r7;

    .line 432
    .line 433
    invoke-direct {v5, v8}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getSection()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_a

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, Lc2/b1;->h:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getSection()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_a
    const/16 v2, 0x8

    .line 466
    .line 467
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getType()Lcom/appx/core/model/AttemptType;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    sget-object v3, Lcom/appx/core/adapter/rd;->a:[I

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    aget v2, v3, v2

    .line 481
    .line 482
    const/4 v3, 0x1

    .line 483
    if-eq v2, v3, :cond_e

    .line 484
    .line 485
    const/4 v3, 0x2

    .line 486
    if-eq v2, v3, :cond_d

    .line 487
    .line 488
    const/4 v3, 0x3

    .line 489
    if-eq v2, v3, :cond_c

    .line 490
    .line 491
    const/4 v3, 0x4

    .line 492
    if-eq v2, v3, :cond_b

    .line 493
    .line 494
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const v3, 0x7f0601c2

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v3}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 506
    .line 507
    .line 508
    :goto_7
    move-object v3, v0

    .line 509
    goto :goto_8

    .line 510
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const v3, 0x7f060053

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v3}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_c
    const v3, 0x7f0601c2

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2, v3}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const v3, 0x7f0604d2

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v3}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const v3, 0x7f0601b0

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v3}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :goto_8
    new-instance v0, Lcom/appx/core/adapter/nd;

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    move/from16 v4, p2

    .line 574
    .line 575
    move-object v8, v3

    .line 576
    move-object/from16 v2, v23

    .line 577
    .line 578
    move-object/from16 v3, p1

    .line 579
    .line 580
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/adapter/nd;-><init>(Lcom/appx/core/adapter/sd;Lcom/appx/core/model/NewTestQuestionCombinedModel;Lcom/appx/core/model/NewTestQuestionCombinedModel;II)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v8, Lc2/b1;->d:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Landroid/widget/Button;

    .line 589
    .line 590
    new-instance v1, La8/a1;

    .line 591
    .line 592
    const/16 v2, 0x1d

    .line 593
    .line 594
    invoke-direct {v1, v8, v2}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    if-eqz v25, :cond_14

    .line 601
    .line 602
    invoke-virtual {v3}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_f

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_9

    .line 613
    :cond_f
    move-object/from16 v0, v20

    .line 614
    .line 615
    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    move-object/from16 v11, v24

    .line 620
    .line 621
    check-cast v11, Ljava/lang/Iterable;

    .line 622
    .line 623
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_11

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    move-object v3, v1

    .line 638
    check-cast v3, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 639
    .line 640
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionSolutionModel;->getId()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v3, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_10

    .line 649
    .line 650
    move-object/from16 v20, v1

    .line 651
    .line 652
    :cond_11
    move-object/from16 v4, v20

    .line 653
    .line 654
    check-cast v4, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 655
    .line 656
    move-object/from16 v7, v27

    .line 657
    .line 658
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    const/4 v10, 0x0

    .line 663
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    new-instance v0, La8/t0;

    .line 667
    .line 668
    const/4 v5, 0x3

    .line 669
    move-object/from16 v1, p0

    .line 670
    .line 671
    move-object v3, v8

    .line 672
    invoke-direct/range {v0 .. v5}, La8/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    .line 677
    .line 678
    if-eqz v7, :cond_12

    .line 679
    .line 680
    const v8, 0x7f080105

    .line 681
    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_12
    const v8, 0x7f080107

    .line 685
    .line 686
    .line 687
    :goto_a
    invoke-virtual {v6, v8}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 688
    .line 689
    .line 690
    if-eqz v7, :cond_13

    .line 691
    .line 692
    move-object/from16 v0, v22

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_13
    move-object/from16 v0, v19

    .line 696
    .line 697
    :goto_b
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_14
    move-object/from16 v1, p0

    .line 702
    .line 703
    goto/16 :goto_17

    .line 704
    .line 705
    :cond_15
    move-object v7, v10

    .line 706
    move-object/from16 v24, v11

    .line 707
    .line 708
    move/from16 v25, v12

    .line 709
    .line 710
    instance-of v10, v0, Lcom/appx/core/adapter/qd;

    .line 711
    .line 712
    if-eqz v10, :cond_29

    .line 713
    .line 714
    check-cast v0, Lcom/appx/core/adapter/qd;

    .line 715
    .line 716
    iget-object v10, v1, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 717
    .line 718
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    invoke-static {v10}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    check-cast v10, Lcom/appx/core/model/NewTestQuestionCombinedModel;

    .line 726
    .line 727
    iget-object v11, v1, Lcom/appx/core/adapter/sd;->i:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-static {v11}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    if-nez v11, :cond_16

    .line 734
    .line 735
    iget-object v11, v1, Lcom/appx/core/adapter/sd;->i:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-static {v11}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    check-cast v11, Lcom/appx/core/model/NewTestQuestionCombinedModel;

    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_16
    move-object/from16 v11, v20

    .line 748
    .line 749
    :goto_c
    iget-object v12, v0, Lcom/appx/core/adapter/qd;->u:Lv6/n;

    .line 750
    .line 751
    invoke-virtual {v10}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_1d

    .line 756
    .line 757
    iget-object v0, v12, Lv6/n;->e:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Landroid/widget/TextView;

    .line 760
    .line 761
    iget-object v1, v12, Lv6/n;->g:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lio/github/kexanie/library/MathView;

    .line 764
    .line 765
    iget-object v4, v12, Lv6/n;->j:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v4, Landroid/widget/TextView;

    .line 768
    .line 769
    move-object/from16 p1, v10

    .line 770
    .line 771
    iget-object v10, v12, Lv6/n;->f:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v10, Lim/delight/android/webview/AdvancedWebView;

    .line 774
    .line 775
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 776
    .line 777
    .line 778
    move-result-object v23

    .line 779
    invoke-static/range {v23 .. v23}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v23 .. v23}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 783
    .line 784
    .line 785
    move-result v23

    .line 786
    move-object/from16 v26, v11

    .line 787
    .line 788
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-eqz v26, :cond_17

    .line 807
    .line 808
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/fragment/NewTestResultFragment;->getChangeSolutionLanguage()Z

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    if-eqz v11, :cond_17

    .line 813
    .line 814
    invoke-virtual/range {v26 .. v26}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    :cond_17
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    if-nez v11, :cond_1e

    .line 830
    .line 831
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const/4 v2, 0x0

    .line 835
    invoke-static {v0, v9, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    if-nez v9, :cond_1c

    .line 840
    .line 841
    invoke-static {v0, v13, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    if-nez v9, :cond_1c

    .line 846
    .line 847
    invoke-static {v0, v5, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_18

    .line 852
    .line 853
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-nez v2, :cond_18

    .line 858
    .line 859
    const/16 v2, 0x8

    .line 860
    .line 861
    const/4 v11, 0x0

    .line 862
    goto/16 :goto_10

    .line 863
    .line 864
    :cond_18
    if-eqz v18, :cond_1b

    .line 865
    .line 866
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-nez v5, :cond_19

    .line 878
    .line 879
    goto :goto_e

    .line 880
    :cond_19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    const v5, 0x7f03002b

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-static {v2, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    array-length v5, v2

    .line 895
    const/4 v8, 0x0

    .line 896
    :goto_d
    if-ge v8, v5, :cond_1b

    .line 897
    .line 898
    aget-object v9, v2, v8

    .line 899
    .line 900
    invoke-static {v9}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    const/4 v11, 0x0

    .line 904
    invoke-static {v0, v9, v11}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    if-eqz v9, :cond_1a

    .line 909
    .line 910
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v4, v2}, Lcom/appx/core/utils/b0;->K(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 918
    .line 919
    .line 920
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-static {v2, v15}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0, v14}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    .line 944
    .line 945
    const/4 v2, 0x0

    .line 946
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 947
    .line 948
    .line 949
    move v11, v2

    .line 950
    const/16 v2, 0x8

    .line 951
    .line 952
    goto :goto_f

    .line 953
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 954
    .line 955
    goto :goto_d

    .line 956
    :cond_1b
    :goto_e
    const/16 v2, 0x8

    .line 957
    .line 958
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 959
    .line 960
    .line 961
    invoke-static {v0}, Lcom/appx/core/utils/c0;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v10, v0}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    const/4 v11, 0x0

    .line 969
    :goto_f
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 973
    .line 974
    .line 975
    goto :goto_11

    .line 976
    :cond_1c
    move v11, v2

    .line 977
    const/16 v2, 0x8

    .line 978
    .line 979
    :goto_10
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 983
    .line 984
    .line 985
    invoke-static {v0}, Lcom/appx/core/utils/c0;->N0(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v1, v0}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    goto :goto_11

    .line 993
    :cond_1d
    move-object/from16 p1, v10

    .line 994
    .line 995
    move-object/from16 v26, v11

    .line 996
    .line 997
    :cond_1e
    :goto_11
    iget-object v0, v12, Lv6/n;->f:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lim/delight/android/webview/AdvancedWebView;

    .line 1000
    .line 1001
    iget-object v1, v12, Lv6/n;->i:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 1004
    .line 1005
    iget-object v2, v12, Lv6/n;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    move-object v6, v2

    .line 1008
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 1009
    .line 1010
    iget-object v2, v12, Lv6/n;->d:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, Landroid/widget/ImageView;

    .line 1013
    .line 1014
    iget-object v3, v12, Lv6/n;->k:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v3, Landroid/view/View;

    .line 1017
    .line 1018
    iget-object v4, v12, Lv6/n;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    move-object v8, v4

    .line 1021
    check-cast v8, Landroid/widget/LinearLayout;

    .line 1022
    .line 1023
    new-instance v4, Lcom/appx/core/activity/r7;

    .line 1024
    .line 1025
    const/16 v5, 0xc

    .line 1026
    .line 1027
    invoke-direct {v4, v5}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v12, Lv6/n;->g:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Lio/github/kexanie/library/MathView;

    .line 1036
    .line 1037
    new-instance v4, Lcom/appx/core/activity/r7;

    .line 1038
    .line 1039
    invoke-direct {v4, v5}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getSection()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_1f

    .line 1054
    .line 1055
    const/4 v10, 0x0

    .line 1056
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v12, Lv6/n;->h:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Landroid/widget/TextView;

    .line 1062
    .line 1063
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getSection()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_12

    .line 1071
    :cond_1f
    const/16 v0, 0x8

    .line 1072
    .line 1073
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1074
    .line 1075
    .line 1076
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getType()Lcom/appx/core/model/AttemptType;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    sget-object v1, Lcom/appx/core/adapter/rd;->a:[I

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    aget v0, v1, v0

    .line 1087
    .line 1088
    const v1, 0x7f0802ef

    .line 1089
    .line 1090
    .line 1091
    const/4 v4, 0x1

    .line 1092
    if-eq v0, v4, :cond_23

    .line 1093
    .line 1094
    const/4 v4, 0x2

    .line 1095
    if-eq v0, v4, :cond_22

    .line 1096
    .line 1097
    const v4, 0x7f08026f

    .line 1098
    .line 1099
    .line 1100
    const/4 v5, 0x3

    .line 1101
    if-eq v0, v5, :cond_21

    .line 1102
    .line 1103
    const/4 v5, 0x4

    .line 1104
    if-eq v0, v5, :cond_20

    .line 1105
    .line 1106
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    const v1, 0x7f0601c2

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0, v1}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v0, v4}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_13

    .line 1132
    :cond_20
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    const v4, 0x7f060053

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v0, v4}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_13

    .line 1158
    :cond_21
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    const v1, 0x7f060189

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0, v1}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v0, v4}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_13

    .line 1184
    :cond_22
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    const v1, 0x7f06017f

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v0, v1}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    const v1, 0x7f0800cf

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_13

    .line 1213
    :cond_23
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    const v4, 0x7f06017d

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v0, v4}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1236
    .line 1237
    .line 1238
    :goto_13
    new-instance v0, Lcom/appx/core/adapter/nd;

    .line 1239
    .line 1240
    const/4 v5, 0x1

    .line 1241
    move-object/from16 v1, p0

    .line 1242
    .line 1243
    move-object/from16 v3, p1

    .line 1244
    .line 1245
    move/from16 v4, p2

    .line 1246
    .line 1247
    move-object/from16 v2, v26

    .line 1248
    .line 1249
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/adapter/nd;-><init>(Lcom/appx/core/adapter/sd;Lcom/appx/core/model/NewTestQuestionCombinedModel;Lcom/appx/core/model/NewTestQuestionCombinedModel;II)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v12, Lv6/n;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 1258
    .line 1259
    new-instance v1, Lcom/appx/core/adapter/od;

    .line 1260
    .line 1261
    const/4 v2, 0x0

    .line 1262
    invoke-direct {v1, v12, v2}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1266
    .line 1267
    .line 1268
    if-eqz v25, :cond_29

    .line 1269
    .line 1270
    invoke-virtual {v3}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    if-eqz v0, :cond_24

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    goto :goto_14

    .line 1281
    :cond_24
    move-object/from16 v0, v20

    .line 1282
    .line 1283
    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    move-object/from16 v11, v24

    .line 1288
    .line 1289
    check-cast v11, Ljava/lang/Iterable;

    .line 1290
    .line 1291
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_26

    .line 1300
    .line 1301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    move-object v3, v1

    .line 1306
    check-cast v3, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 1307
    .line 1308
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionSolutionModel;->getId()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    invoke-static {v3, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-eqz v3, :cond_25

    .line 1317
    .line 1318
    move-object/from16 v20, v1

    .line 1319
    .line 1320
    :cond_26
    move-object/from16 v4, v20

    .line 1321
    .line 1322
    check-cast v4, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 1323
    .line 1324
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v7

    .line 1328
    const/4 v10, 0x0

    .line 1329
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v0, La8/t0;

    .line 1333
    .line 1334
    const/4 v5, 0x4

    .line 1335
    move-object/from16 v1, p0

    .line 1336
    .line 1337
    move-object v3, v12

    .line 1338
    invoke-direct/range {v0 .. v5}, La8/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1342
    .line 1343
    .line 1344
    if-eqz v7, :cond_27

    .line 1345
    .line 1346
    const v8, 0x7f080105

    .line 1347
    .line 1348
    .line 1349
    goto :goto_15

    .line 1350
    :cond_27
    const v8, 0x7f080107

    .line 1351
    .line 1352
    .line 1353
    :goto_15
    invoke-virtual {v6, v8}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 1354
    .line 1355
    .line 1356
    if-eqz v7, :cond_28

    .line 1357
    .line 1358
    move-object/from16 v0, v22

    .line 1359
    .line 1360
    goto :goto_16

    .line 1361
    :cond_28
    move-object/from16 v0, v19

    .line 1362
    .line 1363
    :goto_16
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_29
    :goto_17
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    const-string v0, "inflate(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/appx/core/adapter/pd;

    .line 7
    .line 8
    const v2, 0x7f0d0372

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/pd;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    iget v2, p0, Lcom/appx/core/adapter/sd;->F:I

    .line 20
    .line 21
    if-ne p2, v2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lcom/appx/core/adapter/qd;

    .line 24
    .line 25
    const v2, 0x7f0d0373

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/qd;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_1
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 37
    .line 38
    const v2, 0x7f0d02f1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final s(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secondaryList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/adapter/sd;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
