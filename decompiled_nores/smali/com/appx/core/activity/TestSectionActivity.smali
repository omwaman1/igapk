.class public Lcom/appx/core/activity/TestSectionActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/u4;


# instance fields
.field private activity:Lcom/appx/core/activity/TestSectionActivity;

.field private binding:Lu7/v4;

.field private isFromQuiz:Z

.field private nextButtonActive:Z

.field private testSectionAdapter:Lcom/appx/core/adapter/im;

.field private testSectionServerModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSectionServerModel;",
            ">;"
        }
    .end annotation
.end field

.field private testSectionViewModel:Lcom/appx/core/viewmodel/TestSectionViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appx/core/activity/TestSectionActivity;->nextButtonActive:Z

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/TestSectionActivity;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/activity/TestSectionActivity;->nextButtonActive:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/TestSectionActivity;->activity:Lcom/appx/core/activity/TestSectionActivity;

    .line 8
    .line 9
    const-class v1, Lcom/appx/core/activity/TestActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/appx/core/activity/TestSectionActivity;->isFromQuiz:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "isQuizTestSeries"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/TestSectionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestSectionActivity;->lambda$onCreate$0()V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/TestSectionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestSectionActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public activateNextButton(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/TestSectionActivity;->nextButtonActive:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/TestSectionActivity;->binding:Lu7/v4;

    .line 4
    .line 5
    iget-object v0, v0, Lu7/v4;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const p1, 0x7f080697

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7f08069b

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/activity/TestSectionActivity;->testSectionAdapter:Lcom/appx/core/adapter/im;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public isSectionSelected(Lcom/appx/core/model/TestSectionServerModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestSectionActivity;->testSectionViewModel:Lcom/appx/core/viewmodel/TestSectionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSectionViewModel;->isSectionSelected(Lcom/appx/core/model/TestSectionServerModel;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

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
    const v0, 0x7f0d00dd

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
    const v0, 0x7f0a0564

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const v0, 0x7f0a061a

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const v0, 0x7f0a0652

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    const v0, 0x7f0a06e4

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    const v0, 0x7f0a06f5

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-static {v1}, Le8/c;->f(Landroid/view/View;)Le8/c;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const v0, 0x7f0a0b18

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v10, v1

    .line 86
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    const v0, 0x7f0a0b19

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v11, v1

    .line 98
    check-cast v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 99
    .line 100
    if-eqz v11, :cond_1

    .line 101
    .line 102
    const v0, 0x7f0a0ba0

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v12, v1

    .line 110
    check-cast v12, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v12, :cond_1

    .line 113
    .line 114
    const v0, 0x7f0a0bb0

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    new-instance v3, Lu7/v4;

    .line 128
    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-direct/range {v3 .. v13}, Lu7/v4;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Le8/c;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Le8/c;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lcom/appx/core/activity/TestSectionActivity;->binding:Lu7/v4;

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    sget-boolean p1, Lt7/b;->g:Z

    .line 141
    .line 142
    if-eqz p1, :cond_0

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/16 v0, 0x2000

    .line 149
    .line 150
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 151
    .line 152
    .line 153
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 156
    .line 157
    .line 158
    const-class v0, Lcom/appx/core/viewmodel/TestSectionViewModel;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/appx/core/viewmodel/TestSectionViewModel;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/appx/core/activity/TestSectionActivity;->testSectionViewModel:Lcom/appx/core/viewmodel/TestSectionViewModel;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSectionViewModel;->resetSelectedTestSection()V

    .line 169
    .line 170
    .line 171
    iput-object p0, p0, Lcom/appx/core/activity/TestSectionActivity;->activity:Lcom/appx/core/activity/TestSectionActivity;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "isQuizTestSeries"

    .line 178
    .line 179
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput-boolean p1, p0, Lcom/appx/core/activity/TestSectionActivity;->isFromQuiz:Z

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/appx/core/activity/TestSectionActivity;->refresh()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/appx/core/activity/TestSectionActivity;->binding:Lu7/v4;

    .line 189
    .line 190
    iget-object p1, p1, Lu7/v4;->i:Le8/c;

    .line 191
    .line 192
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 195
    .line 196
    const-string v0, ""

    .line 197
    .line 198
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/appx/core/activity/TestSectionActivity;->binding:Lu7/v4;

    .line 202
    .line 203
    iget-object p1, p1, Lu7/v4;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 204
    .line 205
    new-instance v0, Lcom/appx/core/activity/r;

    .line 206
    .line 207
    const/16 v1, 0x14

    .line 208
    .line 209
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/r;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/appx/core/activity/TestSectionActivity;->binding:Lu7/v4;

    .line 216
    .line 217
    iget-object p1, p1, Lu7/v4;->d:Landroid/widget/TextView;

    .line 218
    .line 219
    new-instance v0, Lcom/appx/core/activity/pa;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/pa;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Ljava/lang/NullPointerException;

    .line 238
    .line 239
    const-string v1, "Missing required view with ID: "

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestSectionActivity;->testSectionViewModel:Lcom/appx/core/viewmodel/TestSectionViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/TestSectionActivity;->activity:Lcom/appx/core/activity/TestSectionActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestSectionViewModel;->fetchTestSectionList(Lb8/u4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutForNoResult(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestSectionActivity;->binding:Lu7/v4;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/v4;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/TestSectionActivity;->binding:Lu7/v4;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/v4;->e:Le8/c;

    .line 12
    .line 13
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/TestSectionActivity;->binding:Lu7/v4;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/v4;->e:Le8/c;

    .line 23
    .line 24
    iget-object v0, v0, Le8/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/activity/TestSectionActivity;->binding:Lu7/v4;

    .line 32
    .line 33
    iget-object p1, p1, Lu7/v4;->a:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setView(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSectionServerModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/appx/core/model/TestSectionServerModel;

    .line 16
    .line 17
    const-string v2, "0"

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionServerModel;->getIsOptional()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/appx/core/activity/TestSectionActivity;->testSectionViewModel:Lcom/appx/core/viewmodel/TestSectionViewModel;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/appx/core/viewmodel/TestSectionViewModel;->setMandatoryTestSectionServerModelList(Lcom/appx/core/model/TestSectionServerModel;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/TestSectionActivity;->binding:Lu7/v4;

    .line 36
    .line 37
    iget-object v0, v0, Lu7/v4;->a:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/activity/TestSectionActivity;->binding:Lu7/v4;

    .line 44
    .line 45
    iget-object v0, v0, Lu7/v4;->e:Le8/c;

    .line 46
    .line 47
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/activity/TestSectionActivity;->binding:Lu7/v4;

    .line 57
    .line 58
    iget-object v0, v0, Lu7/v4;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/appx/core/activity/TestSectionActivity;->testSectionViewModel:Lcom/appx/core/viewmodel/TestSectionViewModel;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/TestSectionViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/appx/core/activity/TestSectionActivity;->binding:Lu7/v4;

    .line 74
    .line 75
    iget-object v0, v0, Lu7/v4;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x7f140514

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/appx/core/activity/TestSectionActivity;->testSectionViewModel:Lcom/appx/core/viewmodel/TestSectionViewModel;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/appx/core/viewmodel/TestSectionViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/appx/core/model/TestTitleModel;->getMinimumSection()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v5, 0x7f1405ce

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/appx/core/activity/TestSectionActivity;->binding:Lu7/v4;

    .line 139
    .line 140
    iget-object v0, v0, Lu7/v4;->b:Landroid/widget/TextView;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v6, 0x7f140513

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/appx/core/activity/TestSectionActivity;->testSectionViewModel:Lcom/appx/core/viewmodel/TestSectionViewModel;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/appx/core/viewmodel/TestSectionViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/appx/core/model/TestTitleModel;->getMaximumSection()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/appx/core/activity/TestSectionActivity;->binding:Lu7/v4;

    .line 199
    .line 200
    iget-object v0, v0, Lu7/v4;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lcom/appx/core/activity/TestSectionActivity;->testSectionServerModelList:Ljava/util/List;

    .line 206
    .line 207
    new-instance v0, Lcom/appx/core/adapter/im;

    .line 208
    .line 209
    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p1, v0, Lcom/appx/core/adapter/im;->d:Ljava/util/List;

    .line 213
    .line 214
    iput-object p0, v0, Lcom/appx/core/adapter/im;->e:Lcom/appx/core/activity/TestSectionActivity;

    .line 215
    .line 216
    iput-object p0, v0, Lcom/appx/core/adapter/im;->f:Lcom/appx/core/activity/TestSectionActivity;

    .line 217
    .line 218
    iput-object v0, p0, Lcom/appx/core/activity/TestSectionActivity;->testSectionAdapter:Lcom/appx/core/adapter/im;

    .line 219
    .line 220
    iget-object p1, p0, Lcom/appx/core/activity/TestSectionActivity;->binding:Lu7/v4;

    .line 221
    .line 222
    iget-object p1, p1, Lu7/v4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/appx/core/activity/TestSectionActivity;->binding:Lu7/v4;

    .line 229
    .line 230
    iget-object p1, p1, Lu7/v4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/appx/core/activity/TestSectionActivity;->testSectionAdapter:Lcom/appx/core/adapter/im;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/appx/core/activity/TestSectionActivity;->testSectionAdapter:Lcom/appx/core/adapter/im;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public showMaximumSelectionMessage(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestSectionActivity;->binding:Lu7/v4;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/v4;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public swapSelectedTestSectionModel(Lcom/appx/core/model/TestSectionServerModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestSectionActivity;->testSectionViewModel:Lcom/appx/core/viewmodel/TestSectionViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/TestSectionActivity;->activity:Lcom/appx/core/activity/TestSectionActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/appx/core/viewmodel/TestSectionViewModel;->swapTestSectionServerModelList(Lb8/u4;Lcom/appx/core/model/TestSectionServerModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
