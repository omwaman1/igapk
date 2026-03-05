.class public final Lcom/appx/core/adapter/ug;
.super Landroidx/recyclerview/widget/n0;
.source "SourceFile"


# instance fields
.field public final e:La8/q;


# direct methods
.method public constructor <init>(La8/q;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/adapter/i1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/appx/core/adapter/i1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n0;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/appx/core/adapter/ug;->e:La8/q;

    .line 11
    .line 12
    return-void
.end method

.method public static s(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    const-string v0, "mathView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getSettings(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/webkit/WebViewClient;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/appx/core/adapter/tg;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/n0;->d:Landroidx/recyclerview/widget/g;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "getItem(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/appx/core/model/QuizQuestionsModel;

    .line 19
    .line 20
    iget-object p1, v3, Lcom/appx/core/adapter/tg;->u:Li1/j;

    .line 21
    .line 22
    iget-object p2, p1, Li1/j;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lio/github/kexanie/library/MathView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getQuestion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Li1/j;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/recyclerview/widget/x1;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Li1/j;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lu7/bd;

    .line 53
    .line 54
    iget-object v0, p1, Li1/j;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lu7/bd;

    .line 57
    .line 58
    iget-object v4, p1, Li1/j;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lu7/bd;

    .line 61
    .line 62
    iget-object v5, p1, Li1/j;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lu7/bd;

    .line 65
    .line 66
    iget-object p1, p1, Li1/j;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lu7/bd;

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    new-array v6, v6, [Lu7/bd;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    aput-object p2, v6, v7

    .line 75
    .line 76
    aput-object v0, v6, v2

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    aput-object v4, v6, p2

    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    aput-object v5, v6, p2

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    aput-object p1, v6, p2

    .line 86
    .line 87
    invoke-static {v6}, Lgp/l;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getOption1()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getOption2()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getOption3()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getOption4()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getOption5()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    filled-new-array {p1, p2, v0, v2, v5}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lgp/l;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v5, v3, Lcom/appx/core/adapter/tg;->v:Lcom/appx/core/adapter/ug;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    move v2, v7

    .line 126
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    add-int/lit8 v6, v2, 0x1

    .line 137
    .line 138
    if-ltz v2, :cond_2

    .line 139
    .line 140
    check-cast v0, Lu7/bd;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-ge v2, v8, :cond_1

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/CharSequence;

    .line 153
    .line 154
    if-eqz v8, :cond_1

    .line 155
    .line 156
    invoke-static {v8}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_0

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    iget-object v8, v0, Lu7/bd;->a:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v0, Lu7/bd;->b:Lio/github/kexanie/library/MathView;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v0, Lu7/bd;->c:Landroid/widget/TextView;

    .line 180
    .line 181
    new-instance v9, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v10, "."

    .line 190
    .line 191
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1, v6}, Lcom/appx/core/adapter/tg;->t(Lu7/bd;Lcom/appx/core/model/QuizQuestionsModel;I)V

    .line 202
    .line 203
    .line 204
    iget-object v8, v0, Lu7/bd;->a:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    new-instance v0, Lcom/appx/core/activity/v3;

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/activity/v3;-><init>(Lcom/appx/core/model/QuizQuestionsModel;ILcom/appx/core/adapter/tg;Ljava/util/ArrayList;Lcom/appx/core/adapter/ug;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_1
    :goto_1
    iget-object v0, v0, Lu7/bd;->a:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    const/16 v2, 0x8

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :goto_2
    move v2, v6

    .line 223
    goto :goto_0

    .line 224
    :cond_2
    invoke-static {}, Lv6/e;->v()V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    throw p1

    .line 229
    :cond_3
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 10

    .line 1
    const p2, 0x7f0d02f9

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
    const p2, 0x7f0a0747

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lu7/bd;->a(Landroid/view/View;)Lu7/bd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const p2, 0x7f0a0748

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lu7/bd;->a(Landroid/view/View;)Lu7/bd;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const p2, 0x7f0a0749

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lu7/bd;->a(Landroid/view/View;)Lu7/bd;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const p2, 0x7f0a074a

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Lu7/bd;->a(Landroid/view/View;)Lu7/bd;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const p2, 0x7f0a074b

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, Lu7/bd;->a(Landroid/view/View;)Lu7/bd;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const p2, 0x7f0a084d

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    const p2, 0x7f0a084e

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const p2, 0x7f0a0855

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v9, v0

    .line 105
    check-cast v9, Lio/github/kexanie/library/MathView;

    .line 106
    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    new-instance v1, Li1/j;

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-direct/range {v1 .. v9}, Li1/j;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/appx/core/adapter/tg;

    .line 118
    .line 119
    invoke-direct {p1, p0, v1}, Lcom/appx/core/adapter/tg;-><init>(Lcom/appx/core/adapter/ug;Li1/j;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v0, "Missing required view with ID: "

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method
