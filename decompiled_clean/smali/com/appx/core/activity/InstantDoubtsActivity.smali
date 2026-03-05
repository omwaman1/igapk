.class public final Lcom/appx/core/activity/InstantDoubtsActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/i1;
.implements Lcom/appx/core/adapter/fa;


# annotations
.annotation runtime Lfp/a;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adapter:Lcom/appx/core/adapter/ia;

.field private binding:Lu7/k1;

.field private imageUrl:Ljava/lang/String;

.field private parentModel:Lcom/appx/core/model/InstantDoubtsData;

.field private viewModel:Lcom/appx/core/viewmodel/InstantDoubtsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initAdapter()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appx/core/adapter/ia;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/adapter/ia;-><init>(Lcom/appx/core/activity/InstantDoubtsActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/InstantDoubtsActivity;->adapter:Lcom/appx/core/adapter/ia;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsActivity;->binding:Lu7/k1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lu7/k1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsActivity;->binding:Lu7/k1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lu7/k1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/appx/core/activity/InstantDoubtsActivity;->adapter:Lcom/appx/core/adapter/ia;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "adapter"

    .line 35
    .line 36
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsActivity;->binding:Lu7/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/k1;->d:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method


# virtual methods
.method public onClick(Lcom/appx/core/model/MatchedQuestion;)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsActivity;->viewModel:Lcom/appx/core/viewmodel/InstantDoubtsViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/appx/core/activity/InstantDoubtsActivity;->parentModel:Lcom/appx/core/model/InstantDoubtsData;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/appx/core/model/InstantDoubtsData;->getQuestionId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/MatchedQuestion;->getQuestionId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p0, v1, p1}, Lcom/appx/core/viewmodel/InstantDoubtsViewModel;->getAnswerByQuestionId(Lb8/i1;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "parentModel"

    .line 28
    .line 29
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p1, "viewModel"

    .line 34
    .line 35
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d006f

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0495

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const v0, 0x7f0a06f0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const v0, 0x7f0a06f1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const v0, 0x7f0a06f2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const v0, 0x7f0a08ad

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    const v0, 0x7f0a0bb0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v3, Lu7/k1;

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    check-cast v4, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-direct/range {v3 .. v8}, Lu7/k1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Le8/c;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lcom/appx/core/activity/InstantDoubtsActivity;->binding:Lu7/k1;

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/appx/core/activity/InstantDoubtsActivity;->setToolbar()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 107
    .line 108
    .line 109
    const-class v0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/appx/core/viewmodel/InstantDoubtsViewModel;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/appx/core/activity/InstantDoubtsActivity;->viewModel:Lcom/appx/core/viewmodel/InstantDoubtsViewModel;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "imageUrl"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/appx/core/activity/InstantDoubtsActivity;->imageUrl:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/appx/core/activity/InstantDoubtsActivity;->initAdapter()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/appx/core/activity/InstantDoubtsActivity;->viewModel:Lcom/appx/core/viewmodel/InstantDoubtsViewModel;

    .line 145
    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    new-instance v1, Lcom/appx/core/model/InstantDoubtsRequestBody;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/appx/core/activity/InstantDoubtsActivity;->imageUrl:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    invoke-direct {v1, v3}, Lcom/appx/core/model/InstantDoubtsRequestBody;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0, v1}, Lcom/appx/core/viewmodel/InstantDoubtsViewModel;->getSimilarQuestions(Lb8/i1;Lcom/appx/core/model/InstantDoubtsRequestBody;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_1
    const-string p1, "viewModel"

    .line 166
    .line 167
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string v1, "Missing required view with ID: "

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public setAnswer(Lcom/appx/core/model/InstantDoubtsAnswerModel;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "There is no answer"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "answer"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setInstantDoubts(Lcom/appx/core/model/InstantDoubtsData;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/InstantDoubtsData;->getMatchedQuestions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "binding"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/activity/InstantDoubtsActivity;->parentModel:Lcom/appx/core/model/InstantDoubtsData;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsActivity;->binding:Lu7/k1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lu7/k1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsActivity;->binding:Lu7/k1;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lu7/k1;->b:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsActivity;->adapter:Lcom/appx/core/adapter/ia;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lcom/appx/core/adapter/ia;->e:Landroidx/recyclerview/widget/g;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/appx/core/model/InstantDoubtsData;->getMatchedQuestions()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1, v4}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p1, "adapter"

    .line 57
    .line 58
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v4

    .line 62
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/InstantDoubtsActivity;->binding:Lu7/k1;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p1, Lu7/k1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/appx/core/activity/InstantDoubtsActivity;->binding:Lu7/k1;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, Lu7/k1;->b:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v4
.end method

.method public uploadStatus(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "message"

    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
