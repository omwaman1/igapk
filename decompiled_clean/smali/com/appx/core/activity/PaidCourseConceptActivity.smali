.class public Lcom/appx/core/activity/PaidCourseConceptActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/n3;


# instance fields
.field private adapter:Lcom/appx/core/adapter/re;

.field private binding:Lu7/f;

.field private courseID:Ljava/lang/String;

.field private isPurchased:Ljava/lang/String;

.field private subjectID:Ljava/lang/String;

.field private topicID:Ljava/lang/String;

.field private viewModel:Lcom/appx/core/viewmodel/RecordedViewModel;


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

.method private synthetic lambda$onCreate$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->viewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->courseID:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->subjectID:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->topicID:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/appx/core/viewmodel/RecordedViewModel;->getAllConcepts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/n3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/PaidCourseConceptActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/PaidCourseConceptActivity;->lambda$onCreate$0()V

    return-void
.end method


# virtual methods
.method public loading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->binding:Lu7/f;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lt7/b;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0d0024

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0a006d

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const v0, 0x7f0a006c

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const v0, 0x7f0a06f5

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Le8/c;->f(Landroid/view/View;)Le8/c;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v0, 0x7f0a0baa

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const v0, 0x7f0a0bb0

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v2, Lu7/f;

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    check-cast v3, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, Lu7/f;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Le8/c;Le8/c;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->binding:Lu7/f;

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->binding:Lu7/f;

    .line 105
    .line 106
    iget-object p1, p1, Lu7/f;->d:Le8/c;

    .line 107
    .line 108
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 120
    .line 121
    .line 122
    const-class v0, Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->viewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "courseid"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->courseID:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "subjectid"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->subjectID:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "isPurchased"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->isPurchased:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "topicid"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->topicID:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->binding:Lu7/f;

    .line 169
    .line 170
    iget-object p1, p1, Lu7/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->binding:Lu7/f;

    .line 177
    .line 178
    iget-object p1, p1, Lu7/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->viewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->courseID:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->subjectID:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->topicID:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/appx/core/viewmodel/RecordedViewModel;->getAllConcepts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/n3;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->binding:Lu7/f;

    .line 195
    .line 196
    iget-object p1, p1, Lu7/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 197
    .line 198
    new-instance v0, Lcom/appx/core/activity/r;

    .line 199
    .line 200
    const/16 v1, 0xc

    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/r;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    const-string v1, "Missing required view with ID: "

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public setAllConcept(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllConceptModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->binding:Lu7/f;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/appx/core/adapter/re;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->courseID:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->subjectID:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->topicID:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->isPurchased:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcom/appx/core/adapter/re;->d:Lcom/appx/core/activity/PaidCourseConceptActivity;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/appx/core/adapter/re;->e:Ljava/util/List;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/appx/core/adapter/re;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, v0, Lcom/appx/core/adapter/re;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v4, v0, Lcom/appx/core/adapter/re;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v5, v0, Lcom/appx/core/adapter/re;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->adapter:Lcom/appx/core/adapter/re;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->binding:Lu7/f;

    .line 37
    .line 38
    iget-object p1, p1, Lu7/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->adapter:Lcom/appx/core/adapter/re;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->binding:Lu7/f;

    .line 49
    .line 50
    iget-object p1, p1, Lu7/f;->c:Le8/c;

    .line 51
    .line 52
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->binding:Lu7/f;

    .line 62
    .line 63
    iget-object p1, p1, Lu7/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setAllRecorded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllTopics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllTopicModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCourseSubjects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/MyCourseStudyModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setFreeContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setLayoutForNoResult(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->binding:Lu7/f;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->binding:Lu7/f;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/f;->c:Le8/c;

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
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->binding:Lu7/f;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/f;->c:Le8/c;

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
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseConceptActivity;->binding:Lu7/f;

    .line 32
    .line 33
    iget-object p1, p1, Lu7/f;->a:Landroidx/recyclerview/widget/RecyclerView;

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
