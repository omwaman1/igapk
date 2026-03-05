.class public final Lcom/appx/core/adapter/dh;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Landroidx/fragment/app/FragmentActivity;

.field public g:Lb8/i3;

.field public h:Lcom/appx/core/model/QuizQuestionsModel;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/dh;->d:Ljava/util/List;

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
    .locals 8

    .line 1
    check-cast p1, Lcom/appx/core/adapter/ch;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/dh;->h:Lcom/appx/core/model/QuizQuestionsModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/adapter/dh;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/appx/core/model/QuizQuestionsModel;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/appx/core/adapter/dh;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v4, v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/appx/core/model/QuizQuestionResponseModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5}, Lcom/appx/core/model/QuizQuestionResponseModel;->getQid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/appx/core/model/QuizQuestionResponseModel;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcs/a;->b()V

    .line 51
    .line 52
    .line 53
    move-object v4, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p1, Lcom/appx/core/adapter/ch;->u:Lnc/h;

    .line 56
    .line 57
    iget-object v2, p1, Lnc/h;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v5, p1, Lnc/h;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Landroid/widget/TextView;

    .line 64
    .line 65
    add-int/lit8 v6, p2, 0x1

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const-string v2, "0"

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/appx/core/model/QuizQuestionResponseModel;->getOption()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const v2, 0x7f0800ac

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const v2, 0x7f080506

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v2, p0, Lcom/appx/core/adapter/dh;->g:Lb8/i3;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/appx/core/model/QuizQuestionResponseModel;->getOption()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-interface {v2, v4}, Lb8/i3;->highlight(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_3
    invoke-virtual {v0}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    const v2, 0x7f080764

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const v2, 0x7f080529

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    const-string v2, "#000000"

    .line 183
    .line 184
    :goto_3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    const-string v2, "#818080"

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_4
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v2, 0x1

    .line 214
    invoke-virtual {v5, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    iget-object p1, p1, Lnc/h;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    new-instance v0, Lcom/appx/core/adapter/x1;

    .line 226
    .line 227
    const/4 v2, 0x4

    .line 228
    invoke-direct {v0, p0, v1, p2, v2}, Lcom/appx/core/adapter/x1;-><init>(Landroidx/recyclerview/widget/v0;Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/appx/core/adapter/dh;->f:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/appx/core/adapter/ch;

    .line 8
    .line 9
    const v1, 0x7f0d01ab

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
    move-object p2, p1

    .line 18
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const v1, 0x7f0a084f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance p1, Lnc/h;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {p1, p2, p2, v2, v1}, Lnc/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lcom/appx/core/adapter/ch;->u:Lnc/h;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v0, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method
