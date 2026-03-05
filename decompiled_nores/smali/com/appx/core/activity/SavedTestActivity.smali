.class public final Lcom/appx/core/activity/SavedTestActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/q3;

.field private currentIndex:I

.field private hasUserSelectedOption:Z

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;"
        }
    .end annotation
.end field

.field private savedTestOptionAdapter:Lcom/appx/core/adapter/ii;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgp/t;->a:Lgp/t;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/SavedTestActivity;->questions:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/SavedTestActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/SavedTestActivity;->onCreate$lambda$0(Lcom/appx/core/activity/SavedTestActivity;)V

    return-void
.end method

.method public static final synthetic access$getCurrentIndex$p(Lcom/appx/core/activity/SavedTestActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appx/core/activity/SavedTestActivity;->currentIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getHasUserSelectedOption$p(Lcom/appx/core/activity/SavedTestActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/SavedTestActivity;->hasUserSelectedOption:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getQuestions$p(Lcom/appx/core/activity/SavedTestActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SavedTestActivity;->questions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setHasUserSelectedOption$p(Lcom/appx/core/activity/SavedTestActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/SavedTestActivity;->hasUserSelectedOption:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showFullSolution(Lcom/appx/core/activity/SavedTestActivity;Lcom/appx/core/model/TestQuestionSolutionModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SavedTestActivity;->showFullSolution(Lcom/appx/core/model/TestQuestionSolutionModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/SavedTestActivity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SavedTestActivity;->questions:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcs/a;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/SavedTestActivity;->questions:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "quesId"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/appx/core/activity/SavedTestActivity;->questions:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move v3, v1

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/appx/core/model/TestQuestionSolutionModel;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v3, v5

    .line 65
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eq v3, v5, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v0, v2

    .line 74
    :goto_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_3
    iput v1, p0, Lcom/appx/core/activity/SavedTestActivity;->currentIndex:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 83
    .line 84
    const-string v3, "binding"

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v4, v0, Lu7/q3;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    iget-object v5, p0, Lcom/appx/core/activity/SavedTestActivity;->questions:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " of "

    .line 107
    .line 108
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " - "

    .line 115
    .line 116
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lu7/q3;->n:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/appx/core/activity/SavedTestActivity;->questions:Ljava/util/List;

    .line 129
    .line 130
    iget v4, p0, Lcom/appx/core/activity/SavedTestActivity;->currentIndex:I

    .line 131
    .line 132
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getTestSeriesTitle()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v4, p0, Lcom/appx/core/activity/SavedTestActivity;->questions:Ljava/util/List;

    .line 143
    .line 144
    iget v5, p0, Lcom/appx/core/activity/SavedTestActivity;->currentIndex:I

    .line 145
    .line 146
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/appx/core/model/TestQuestionSolutionModel;->getTestTitle()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, " > "

    .line 157
    .line 158
    invoke-static {v1, v5, v4, v0}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, v0, Lu7/q3;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 168
    .line 169
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/appx/core/adapter/ii;

    .line 176
    .line 177
    new-instance v1, Lcom/appx/core/activity/s8;

    .line 178
    .line 179
    const/16 v4, 0xc

    .line 180
    .line 181
    invoke-direct {v1, p0, v4}, Lcom/appx/core/activity/s8;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, p0, v1}, Lcom/appx/core/adapter/ii;-><init>(Lcom/appx/core/activity/SavedTestActivity;Lcom/appx/core/activity/s8;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/appx/core/activity/SavedTestActivity;->savedTestOptionAdapter:Lcom/appx/core/adapter/ii;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    iget-object v1, v1, Lu7/q3;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 196
    .line 197
    .line 198
    iget v0, p0, Lcom/appx/core/activity/SavedTestActivity;->currentIndex:I

    .line 199
    .line 200
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SavedTestActivity;->showQuestion(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :cond_7
    const-string v0, "No questions found"

    .line 217
    .line 218
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private final renderQuestion(Lu7/q3;Lcom/appx/core/model/TestQuestionSolutionModel;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getQuestion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "</math>"

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "math-tex"

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    const-string v0, "$"

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v3, ""

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-object v0, p1, Lu7/q3;->d:Lim/delight/android/webview/AdvancedWebView;

    .line 52
    .line 53
    iget-object v4, p1, Lu7/q3;->m:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "getContext(...)"

    .line 60
    .line 61
    invoke-static {v5, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v7, 0x7f03002b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "getStringArray(...)"

    .line 83
    .line 84
    invoke-static {v5, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    array-length v7, v5

    .line 88
    move v8, v1

    .line 89
    :goto_0
    if-ge v8, v7, :cond_3

    .line 90
    .line 91
    aget-object v9, v5, v8

    .line 92
    .line 93
    invoke-static {v9}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v9, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v4, v5}, Lcom/appx/core/utils/b0;->K(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const-string v5, "(?s)<style.*?>.*?</style>"

    .line 113
    .line 114
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "compile(...)"

    .line 119
    .line 120
    invoke-static {v5, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v3, "replaceAll(...)"

    .line 132
    .line 133
    invoke-static {p2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "<!DOCTYPE html><html lang=\"en\"><head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\" /><style>body {   font-size: 20px;   color: #000000;   padding: 8px;   margin: 0;   line-height: 1.6;}</style><script type=\"text/javascript\" src=\"file:///android_asset/mathjaxscript.js\"></script></head><body>"

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p2, "</body></html>"

    .line 167
    .line 168
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v0, p2}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object p2, p1, Lu7/q3;->e:Lio/github/kexanie/library/MathView;

    .line 182
    .line 183
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    :goto_3
    iget-object v0, p1, Lu7/q3;->d:Lim/delight/android/webview/AdvancedWebView;

    .line 188
    .line 189
    iget-object v3, p1, Lu7/q3;->e:Lio/github/kexanie/library/MathView;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, Lu7/q3;->m:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Lcom/appx/core/utils/c0;->N0(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {v3, p2}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_4
    iget-object p2, p1, Lu7/q3;->d:Lim/delight/android/webview/AdvancedWebView;

    .line 210
    .line 211
    iget-object v0, p1, Lu7/q3;->d:Lim/delight/android/webview/AdvancedWebView;

    .line 212
    .line 213
    iget-object p1, p1, Lu7/q3;->e:Lio/github/kexanie/library/MathView;

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 241
    .line 242
    .line 243
    new-instance p2, Lcom/appx/core/activity/r7;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-direct {p2, v1}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 250
    .line 251
    .line 252
    new-instance p2, Lcom/appx/core/activity/r7;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-direct {p2, v0}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method private static final renderQuestion$lambda$0(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final renderQuestion$lambda$1(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lu7/q3;->l:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->o(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0803b2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->s(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->p()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const-string v0, "binding"

    .line 68
    .line 69
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method private final setupListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lu7/q3;->a:Landroid/widget/Button;

    .line 9
    .line 10
    new-instance v3, Lcom/appx/core/activity/s7;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/s7;-><init>(Lcom/appx/core/activity/SavedTestActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lu7/q3;->b:Landroid/widget/Button;

    .line 24
    .line 25
    new-instance v1, Lcom/appx/core/activity/s7;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/s7;-><init>(Lcom/appx/core/activity/SavedTestActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method private static final setupListeners$lambda$0(Lcom/appx/core/activity/SavedTestActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/appx/core/activity/SavedTestActivity;->currentIndex:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/SavedTestActivity;->questions:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/appx/core/activity/SavedTestActivity;->currentIndex:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/appx/core/activity/SavedTestActivity;->currentIndex:I

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SavedTestActivity;->showQuestion(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "End of questions"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final setupListeners$lambda$1(Lcom/appx/core/activity/SavedTestActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/appx/core/activity/SavedTestActivity;->currentIndex:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/appx/core/activity/SavedTestActivity;->currentIndex:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SavedTestActivity;->showQuestion(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "This is the first question"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final showFullSolution(Lcom/appx/core/model/TestQuestionSolutionModel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolutionText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcs/a;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    const-string v2, "</math>"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    const-string v5, "binding"

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    const-string v2, "math-tex"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    const-string v2, "$"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, v2, Lu7/q3;->i:Lim/delight/android/webview/AdvancedWebView;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, v2, Lu7/q3;->j:Lio/github/kexanie/library/MathView;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, v2, Lu7/q3;->i:Lim/delight/android/webview/AdvancedWebView;

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v7, "<!DOCTYPE html><html lang=\"en\"><head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\" /><style>body {   font-size: 20px;   color: #000000;   padding: 8px;   margin: 0;   line-height: 1.6;}</style><script type=\"text/javascript\" src=\"file:///android_asset/mathjaxscript.js\"></script></head><body>"

    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "</body></html>"

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_3
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_4
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_5
    iget-object v2, p0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 116
    .line 117
    if-eqz v2, :cond_19

    .line 118
    .line 119
    iget-object v2, v2, Lu7/q3;->i:Lim/delight/android/webview/AdvancedWebView;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 125
    .line 126
    if-eqz v2, :cond_18

    .line 127
    .line 128
    iget-object v2, v2, Lu7/q3;->j:Lio/github/kexanie/library/MathView;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 134
    .line 135
    if-eqz v2, :cond_17

    .line 136
    .line 137
    iget-object v2, v2, Lu7/q3;->j:Lio/github/kexanie/library/MathView;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/appx/core/utils/c0;->N0(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 147
    .line 148
    if-eqz v0, :cond_16

    .line 149
    .line 150
    iget-object v0, v0, Lu7/q3;->f:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolutionHeading()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolutionHeading()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v6, "0"

    .line 170
    .line 171
    invoke-static {v2, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    iget-object v2, p0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget-object v2, v2, Lu7/q3;->f:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolutionHeading()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    move v2, v1

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v3

    .line 196
    :cond_8
    :goto_1
    move v2, v4

    .line 197
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolution_image_1()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iget-object v0, p0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iget-object v0, v0, Lu7/q3;->g:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolution_image_1()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v2, p0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    iget-object v2, v2, Lu7/q3;->g:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v3

    .line 252
    :cond_b
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v3

    .line 256
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolution_image_2()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_d

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_d
    iget-object v0, p0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    iget-object v0, v0, Lu7/q3;->h:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolution_image_2()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v2, p0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 295
    .line 296
    if-eqz v2, :cond_e

    .line 297
    .line 298
    iget-object v2, v2, Lu7/q3;->h:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_e
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v3

    .line 308
    :cond_f
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v3

    .line 312
    :cond_10
    :goto_4
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolutionVideo()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_11

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_11
    iget-object v0, p0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 326
    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    iget-object v0, v0, Lu7/q3;->o:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 335
    .line 336
    if-eqz v0, :cond_12

    .line 337
    .line 338
    iget-object v0, v0, Lu7/q3;->o:Landroid/widget/TextView;

    .line 339
    .line 340
    new-instance v1, La8/j;

    .line 341
    .line 342
    const/16 v2, 0x15

    .line 343
    .line 344
    invoke-direct {v1, v2, p1, p0}, La8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_12
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v3

    .line 355
    :cond_13
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v3

    .line 359
    :cond_14
    :goto_5
    iget-object p1, p0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 360
    .line 361
    if-eqz p1, :cond_15

    .line 362
    .line 363
    iget-object p1, p1, Lu7/q3;->o:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_15
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v3

    .line 373
    :cond_16
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v3

    .line 377
    :cond_17
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v3

    .line 381
    :cond_18
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v3

    .line 385
    :cond_19
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v3

    .line 389
    :cond_1a
    :goto_6
    const-string p1, "No solution available"

    .line 390
    .line 391
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method private static final showFullSolution$lambda$0(Lcom/appx/core/model/TestQuestionSolutionModel;Lcom/appx/core/activity/SavedTestActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolutionVideo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/appx/core/utils/c0;->C1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 16
    .line 17
    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolutionVideo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/appx/core/utils/c0;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "videoId"

    .line 29
    .line 30
    invoke-virtual {p2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p0, "title"

    .line 34
    .line 35
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v1, Lcom/appx/core/activity/CustomExoPlayerActivity;

    .line 42
    .line 43
    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/appx/core/model/CustomExoPlayerBundle;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSolutionVideo()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v2, "getSolutionVideo(...)"

    .line 53
    .line 54
    invoke-static {p0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lcom/appx/core/model/CustomExoPlayerBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "model"

    .line 61
    .line 62
    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final showQuestion(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    if-eqz v2, :cond_11

    .line 11
    .line 12
    iget-object v2, v2, Lu7/q3;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 20
    .line 21
    if-eqz v2, :cond_10

    .line 22
    .line 23
    iget-object v2, v2, Lu7/q3;->i:Lim/delight/android/webview/AdvancedWebView;

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 29
    .line 30
    if-eqz v2, :cond_f

    .line 31
    .line 32
    iget-object v2, v2, Lu7/q3;->j:Lio/github/kexanie/library/MathView;

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 38
    .line 39
    if-eqz v2, :cond_e

    .line 40
    .line 41
    iget-object v2, v2, Lu7/q3;->g:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 47
    .line 48
    if-eqz v2, :cond_d

    .line 49
    .line 50
    iget-object v2, v2, Lu7/q3;->h:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 56
    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    iget-object v2, v2, Lu7/q3;->o:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/appx/core/activity/SavedTestActivity;->questions:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    iput-boolean v5, v0, Lcom/appx/core/activity/SavedTestActivity;->hasUserSelectedOption:Z

    .line 74
    .line 75
    iget-object v6, v0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 76
    .line 77
    if-eqz v6, :cond_b

    .line 78
    .line 79
    invoke-direct {v0, v6, v2}, Lcom/appx/core/activity/SavedTestActivity;->renderQuestion(Lu7/q3;Lcom/appx/core/model/TestQuestionSolutionModel;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption1()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption2()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption3()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption4()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption5()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption6()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption7()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption8()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption9()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getOption10()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move v8, v5

    .line 142
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    add-int/lit8 v11, v8, 0x1

    .line 153
    .line 154
    if-ltz v8, :cond_2

    .line 155
    .line 156
    move-object v12, v9

    .line 157
    check-cast v12, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v12, :cond_1

    .line 160
    .line 161
    invoke-static {v12}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_0

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_0
    new-instance v10, Lcom/appx/core/model/TestOptionModel;

    .line 169
    .line 170
    const-string v15, ""

    .line 171
    .line 172
    const-string v16, ""

    .line 173
    .line 174
    const-string v13, ""

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    invoke-direct/range {v10 .. v16}, Lcom/appx/core/model/TestOptionModel;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_1
    :goto_1
    move v8, v11

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-static {}, Lv6/e;->v()V

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :cond_3
    iget-object v7, v0, Lcom/appx/core/activity/SavedTestActivity;->savedTestOptionAdapter:Lcom/appx/core/adapter/ii;

    .line 190
    .line 191
    if-eqz v7, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getAnswer()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v8, "getAnswer(...)"

    .line 198
    .line 199
    invoke-static {v2, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v8, "correctAnswer"

    .line 211
    .line 212
    invoke-static {v2, v8}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v6, v7, Lcom/appx/core/adapter/ii;->f:Ljava/util/ArrayList;

    .line 216
    .line 217
    iput-object v2, v7, Lcom/appx/core/adapter/ii;->g:Ljava/lang/String;

    .line 218
    .line 219
    const/4 v2, -0x1

    .line 220
    iput v2, v7, Lcom/appx/core/adapter/ii;->h:I

    .line 221
    .line 222
    iput v2, v7, Lcom/appx/core/adapter/ii;->i:I

    .line 223
    .line 224
    iput v2, v7, Lcom/appx/core/adapter/ii;->j:I

    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/recyclerview/widget/v0;->e()V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 230
    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    iget-object v2, v2, Lu7/q3;->b:Landroid/widget/Button;

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    if-lez v1, :cond_4

    .line 237
    .line 238
    move v7, v6

    .line 239
    goto :goto_2

    .line 240
    :cond_4
    move v7, v5

    .line 241
    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 245
    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    iget-object v2, v2, Lu7/q3;->b:Landroid/widget/Button;

    .line 249
    .line 250
    if-lez v1, :cond_5

    .line 251
    .line 252
    move v7, v6

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    move v7, v5

    .line 255
    :goto_3
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    iget-object v2, v2, Lu7/q3;->a:Landroid/widget/Button;

    .line 263
    .line 264
    iget-object v3, v0, Lcom/appx/core/activity/SavedTestActivity;->questions:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    sub-int/2addr v3, v6

    .line 271
    if-ge v1, v3, :cond_6

    .line 272
    .line 273
    move v5, v6

    .line 274
    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_7
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v3

    .line 282
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v3

    .line 286
    :cond_9
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :cond_a
    const-string v1, "savedTestOptionAdapter"

    .line 291
    .line 292
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v3

    .line 296
    :cond_b
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v3

    .line 300
    :cond_c
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v3

    .line 304
    :cond_d
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v3

    .line 308
    :cond_e
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v3

    .line 312
    :cond_f
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v3

    .line 316
    :cond_10
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v3

    .line 320
    :cond_11
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v3
.end method

.method public static synthetic v(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/SavedTestActivity;->renderQuestion$lambda$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/SavedTestActivity;->renderQuestion$lambda$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/appx/core/activity/SavedTestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SavedTestActivity;->setupListeners$lambda$0(Lcom/appx/core/activity/SavedTestActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/model/TestQuestionSolutionModel;Lcom/appx/core/activity/SavedTestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/SavedTestActivity;->showFullSolution$lambda$0(Lcom/appx/core/model/TestQuestionSolutionModel;Lcom/appx/core/activity/SavedTestActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/SavedTestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SavedTestActivity;->setupListeners$lambda$1(Lcom/appx/core/activity/SavedTestActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0x7f0d00b5

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f0a0116

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v7, v3

    .line 27
    check-cast v7, Landroid/widget/Button;

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    const v2, 0x7f0a0119

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v8, v3

    .line 39
    check-cast v8, Landroid/widget/Button;

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const v2, 0x7f0a0582

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const v2, 0x7f0a0718

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v9, v3

    .line 65
    check-cast v9, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    const v2, 0x7f0a0846

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v10, v3

    .line 77
    check-cast v10, Lim/delight/android/webview/AdvancedWebView;

    .line 78
    .line 79
    if-eqz v10, :cond_2

    .line 80
    .line 81
    const v2, 0x7f0a0847

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v11, v3

    .line 89
    check-cast v11, Lio/github/kexanie/library/MathView;

    .line 90
    .line 91
    if-eqz v11, :cond_2

    .line 92
    .line 93
    const v2, 0x7f0a09e8

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v12, v3

    .line 101
    check-cast v12, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v12, :cond_2

    .line 104
    .line 105
    const v2, 0x7f0a09e9

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v13, v3

    .line 113
    check-cast v13, Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v13, :cond_2

    .line 116
    .line 117
    const v2, 0x7f0a09ea

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v14, v3

    .line 125
    check-cast v14, Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v14, :cond_2

    .line 128
    .line 129
    const v2, 0x7f0a09eb

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v15, v3

    .line 137
    check-cast v15, Lim/delight/android/webview/AdvancedWebView;

    .line 138
    .line 139
    if-eqz v15, :cond_2

    .line 140
    .line 141
    const v2, 0x7f0a09ec

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    check-cast v16, Lio/github/kexanie/library/MathView;

    .line 151
    .line 152
    if-eqz v16, :cond_2

    .line 153
    .line 154
    const v2, 0x7f0a0afe

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    if-eqz v17, :cond_2

    .line 166
    .line 167
    const v2, 0x7f0a0bb0

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    invoke-static {v3}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    const v2, 0x7f0a0c07

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object/from16 v19, v3

    .line 188
    .line 189
    check-cast v19, Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v19, :cond_2

    .line 192
    .line 193
    const v2, 0x7f0a0c36

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object/from16 v20, v3

    .line 201
    .line 202
    check-cast v20, Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v20, :cond_2

    .line 205
    .line 206
    const v2, 0x7f0a0cc8

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v21, v3

    .line 214
    .line 215
    check-cast v21, Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v21, :cond_2

    .line 218
    .line 219
    new-instance v5, Lu7/q3;

    .line 220
    .line 221
    invoke-direct/range {v5 .. v21}, Lu7/q3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Lim/delight/android/webview/AdvancedWebView;Lio/github/kexanie/library/MathView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lim/delight/android/webview/AdvancedWebView;Lio/github/kexanie/library/MathView;Landroidx/recyclerview/widget/RecyclerView;Le8/c;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 222
    .line 223
    .line 224
    iput-object v5, v1, Lcom/appx/core/activity/SavedTestActivity;->binding:Lu7/q3;

    .line 225
    .line 226
    invoke-virtual {v1, v6}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 230
    .line 231
    const-string v2, "SAVED_QUESTIONS"

    .line 232
    .line 233
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_0

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_0
    :try_start_0
    new-instance v2, Lcom/appx/core/activity/SavedTestActivity$a;

    .line 247
    .line 248
    invoke-direct {v2}, Lcom/appx/core/activity/SavedTestActivity$a;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Lcom/google/gson/Gson;

    .line 256
    .line 257
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v2, "fromJson(...)"

    .line 265
    .line 266
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v0, Ljava/util/List;

    .line 270
    .line 271
    iput-object v0, v1, Lcom/appx/core/activity/SavedTestActivity;->questions:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcs/a;->b()V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_1
    :goto_0
    invoke-static {}, Lcs/a;->b()V

    .line 286
    .line 287
    .line 288
    :goto_1
    new-instance v0, Landroid/os/Handler;

    .line 289
    .line 290
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lcom/appx/core/activity/s0;

    .line 298
    .line 299
    const/16 v3, 0x16

    .line 300
    .line 301
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/s0;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    const-wide/16 v3, 0x78

    .line 305
    .line 306
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    .line 308
    .line 309
    invoke-direct {v1}, Lcom/appx/core/activity/SavedTestActivity;->setToolbar()V

    .line 310
    .line 311
    .line 312
    invoke-direct {v1}, Lcom/appx/core/activity/SavedTestActivity;->setupListeners()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, Ljava/lang/NullPointerException;

    .line 325
    .line 326
    const-string v3, "Missing required view with ID: "

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v2
.end method
