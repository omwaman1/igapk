.class public final Lcom/appx/core/adapter/ql;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/appx/core/model/TestOmrModel;

.field public final e:I

.field public final f:Lcom/appx/core/activity/TestOmrSolutionActivity;

.field public final g:Lcom/appx/core/model/TestOmrResultOverviewModel;

.field public final h:Lcom/appx/core/model/TestOmrModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/model/TestOmrModel;ILcom/appx/core/activity/TestOmrSolutionActivity;Lcom/appx/core/model/TestOmrResultOverviewModel;Lcom/appx/core/model/TestOmrModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/ql;->d:Lcom/appx/core/model/TestOmrModel;

    .line 5
    .line 6
    iput p2, p0, Lcom/appx/core/adapter/ql;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appx/core/adapter/ql;->f:Lcom/appx/core/activity/TestOmrSolutionActivity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/appx/core/adapter/ql;->g:Lcom/appx/core/model/TestOmrResultOverviewModel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/appx/core/adapter/ql;->h:Lcom/appx/core/model/TestOmrModel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ql;->d:Lcom/appx/core/model/TestOmrModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 13

    .line 1
    check-cast p1, Lcom/appx/core/adapter/pl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/ql;->d:Lcom/appx/core/model/TestOmrModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/appx/core/adapter/pl;->u:Lv6/g;

    .line 16
    .line 17
    iget-object v0, p1, Lv6/g;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Q-"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lv6/g;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    iget-object v2, p1, Lv6/g;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    iget v3, p0, Lcom/appx/core/adapter/ql;->e:I

    .line 44
    .line 45
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/appx/core/utils/z0;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v4, v5}, Lcom/appx/core/utils/b0;->i(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v1, v3, v4}, Lcom/appx/core/utils/z0;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, p0, Lcom/appx/core/adapter/ql;->g:Lcom/appx/core/model/TestOmrResultOverviewModel;

    .line 73
    .line 74
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/appx/core/model/TestOmrResultOverviewModel;->getAttemptList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object v8, v7

    .line 101
    check-cast v8, Lcom/appx/core/model/TestOmrResultAttemptModel;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/appx/core/model/TestOmrResultAttemptModel;->getSolution()Lcom/appx/core/model/TestOmrSolutionModel;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/appx/core/model/TestOmrSolutionModel;->getQuestion_no()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v8, v6

    .line 115
    :goto_0
    invoke-static {v8, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v7, v6

    .line 123
    :goto_1
    check-cast v7, Lcom/appx/core/model/TestOmrResultAttemptModel;

    .line 124
    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance v7, Lcom/appx/core/model/TestOmrResultAttemptModel;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-direct {v7, v6, v6, v1, v6}, Lcom/appx/core/model/TestOmrResultAttemptModel;-><init>(Lcom/appx/core/model/AttemptType;Lcom/appx/core/model/TestOmrSolutionModel;ILtp/f;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v7}, Lcom/appx/core/model/TestOmrResultAttemptModel;->getSolution()Lcom/appx/core/model/TestOmrSolutionModel;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/appx/core/model/TestOmrSolutionModel;->getSolution()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v7}, Lcom/appx/core/model/TestOmrResultAttemptModel;->getType()Lcom/appx/core/model/AttemptType;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v6, p0, Lcom/appx/core/adapter/ql;->h:Lcom/appx/core/model/TestOmrModel;

    .line 149
    .line 150
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v7}, Lcom/appx/core/model/TestOmrResultAttemptModel;->getSolution()Lcom/appx/core/model/TestOmrSolutionModel;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/appx/core/model/TestOmrSolutionModel;->getQuestion_no()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    add-int/lit8 v7, v7, -0x1

    .line 173
    .line 174
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/appx/core/model/TestOmrAttemptModel;->getOptionSelected()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v7, Lcom/appx/core/adapter/am;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/appx/core/model/TestOmrAttemptModel;->getOptionSelected()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-instance v9, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    :goto_2
    if-ge v5, v3, :cond_5

    .line 196
    .line 197
    rem-int/lit8 v10, v5, 0x1a

    .line 198
    .line 199
    add-int/lit8 v10, v10, 0x41

    .line 200
    .line 201
    int-to-char v10, v10

    .line 202
    new-instance v11, Lcom/appx/core/model/TestOmrOptionModel;

    .line 203
    .line 204
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v8, v10}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-direct {v11, v12, v10}, Lcom/appx/core/model/TestOmrOptionModel;-><init>(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-direct {v7, v9, v6, v4, v1}, Lcom/appx/core/adapter/am;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/appx/core/model/AttemptType;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/appx/core/adapter/ok;

    .line 232
    .line 233
    const/4 v1, 0x3

    .line 234
    invoke-direct {v0, v1, p0, p2}, Lcom/appx/core/adapter/ok;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p1, Lv6/g;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p2, Landroid/view/View;

    .line 243
    .line 244
    new-instance v0, Lcom/appx/core/adapter/nl;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-direct {v0, p1, v1}, Lcom/appx/core/adapter/nl;-><init>(Lv6/g;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    new-instance p2, Lcom/appx/core/adapter/pl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "inflate(...)"

    .line 5
    .line 6
    const v2, 0x7f0d038b

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/pl;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
