.class public final Lcom/appx/core/adapter/yk;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Lsp/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lsp/e;)V
    .locals 1

    .line 1
    const-string v0, "selectedAnswers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/adapter/yk;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appx/core/adapter/yk;->e:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/appx/core/adapter/yk;->f:Lsp/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/yk;->d:Ljava/util/List;

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

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    check-cast v6, Lcom/appx/core/adapter/xk;

    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    iget-object v0, v7, Lcom/appx/core/adapter/yk;->d:Ljava/util/List;

    .line 8
    .line 9
    move/from16 v1, p2

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/appx/core/model/Question;

    .line 17
    .line 18
    const-string v0, "question"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v0, v6, Lcom/appx/core/adapter/xk;->v:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/appx/core/model/Question;->getQuestion()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v9, v6, Lcom/appx/core/adapter/xk;->u:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/appx/core/model/Question;->getOption_1()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1}, Lcom/appx/core/model/Question;->getOption_2()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lcom/appx/core/model/Question;->getOption_3()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lcom/appx/core/model/Question;->getOption_4()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lgp/l;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v6, Lcom/appx/core/adapter/xk;->w:Lcom/appx/core/adapter/yk;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/appx/core/adapter/yk;->e:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/appx/core/model/Question;->getQuestion_id()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    check-cast v3, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-static {v3}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_0
    move-object v5, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v4, 0x7f0d02f2

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-virtual {v0, v4, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const v0, 0x7f0a074f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    const v4, 0x7f0a0994

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/widget/ImageView;

    .line 147
    .line 148
    const v12, 0x7f0a074d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-string v13, "SINGLE"

    .line 163
    .line 164
    const-string v14, "toUpperCase(...)"

    .line 165
    .line 166
    const-string v15, "getType(...)"

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    move/from16 p1, v0

    .line 171
    .line 172
    const v0, 0x7f0800f1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/appx/core/model/Question;->getType()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v15}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {v0, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v14}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    const v0, 0x7f0804a5

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_1
    const v0, 0x7f0802f0

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_2
    move/from16 p1, v0

    .line 212
    .line 213
    const v0, 0x7f0800f2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/appx/core/model/Question;->getType()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v15}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 227
    .line 228
    invoke-virtual {v0, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v14}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    const v0, 0x7f0804a6

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_3
    const v0, 0x7f0802f1

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    .line 250
    .line 251
    :goto_5
    new-instance v0, Lcom/appx/core/adapter/wk;

    .line 252
    .line 253
    move/from16 v4, p1

    .line 254
    .line 255
    invoke-direct/range {v0 .. v6}, Lcom/appx/core/adapter/wk;-><init>(Lcom/appx/core/model/Question;Lcom/appx/core/adapter/yk;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/appx/core/adapter/xk;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 1

    .line 1
    const p2, 0x7f0d0300

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/appx/core/adapter/xk;

    .line 10
    .line 11
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/xk;-><init>(Lcom/appx/core/adapter/yk;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
