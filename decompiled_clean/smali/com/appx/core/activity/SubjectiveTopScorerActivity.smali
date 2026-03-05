.class public final Lcom/appx/core/activity/SubjectiveTopScorerActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/i5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/j4;

.field private id:Ljava/lang/String;

.field private mAdapter:Lcom/appx/core/adapter/kp;

.field private noItems:Landroid/widget/LinearLayout;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private sPref:Landroid/content/SharedPreferences;

.field private testViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;


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

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->binding:Lu7/j4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/j4;->b:Le8/c;

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
.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    const v0, 0x7f0d00cf

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a06fa

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    const v0, 0x7f0a0ba0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    const v0, 0x7f0a0bb0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-static {v4}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v4, 0x7f0a0bc1

    .line 53
    .line 54
    .line 55
    invoke-static {v4, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    new-instance v4, Lu7/j4;

    .line 64
    .line 65
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-direct {v4, p1, v3, v0, v5}, Lu7/j4;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Le8/c;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->binding:Lu7/j4;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    sget-boolean p1, Lt7/b;->g:Z

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0x2000

    .line 84
    .line 85
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->setToolbar()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "id"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->id:Ljava/lang/String;

    .line 109
    .line 110
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 113
    .line 114
    .line 115
    const-class v0, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->testViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 124
    .line 125
    const-string p1, "ignite247"

    .line 126
    .line 127
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "getAppPreferences(...)"

    .line 132
    .line 133
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->sPref:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->binding:Lu7/j4;

    .line 139
    .line 140
    const-string v0, "binding"

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    iget-object p1, p1, Lu7/j4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->binding:Lu7/j4;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    iget-object p1, p1, Lu7/j4;->a:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->noItems:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->sPref:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    const-string v0, "SUBJECTIVE_TOP_SCORERS_LIST"

    .line 174
    .line 175
    const-string v1, ""

    .line 176
    .line 177
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcs/a;->b()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    const-string p1, "sPref"

    .line 185
    .line 186
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_4
    move v0, v4

    .line 199
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Ljava/lang/NullPointerException;

    .line 208
    .line 209
    const-string v1, "Missing required view with ID: "

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->testViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->id:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->fetchTopScorers(Ljava/lang/String;Lb8/i5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEmptyList()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->noItems:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "noItems"

    .line 20
    .line 21
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TopScorerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scores"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->setEmptyList()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->noItems:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/appx/core/adapter/kp;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/appx/core/adapter/kp;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->mAdapter:Lcom/appx/core/adapter/kp;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Landroidx/recyclerview/widget/q;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/recyclerview/widget/q;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->mAdapter:Lcom/appx/core/adapter/kp;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string p1, "noItems"

    .line 75
    .line 76
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/SubjectiveTopScorerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method
