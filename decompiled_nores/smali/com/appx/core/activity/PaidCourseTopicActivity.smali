.class public Lcom/appx/core/activity/PaidCourseTopicActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/n3;
.implements Lcom/appx/core/adapter/jf;


# instance fields
.field private adapter:Lcom/appx/core/adapter/lf;

.field private binding:Lu7/g;

.field private configHelper:La8/u;

.field private courseDynamicLinkSharing:Z

.field private courseID:Ljava/lang/String;

.field private isDeepLink:Z

.field private isPurchased:Ljava/lang/String;

.field private subjectID:Ljava/lang/String;

.field private topicID:Ljava/lang/String;

.field private viewModel:Lcom/appx/core/viewmodel/RecordedViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->courseDynamicLinkSharing:Z

    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->viewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->courseID:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->subjectID:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0}, Lcom/appx/core/viewmodel/RecordedViewModel;->getAllTopics(Ljava/lang/String;Ljava/lang/String;Lb8/n3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/PaidCourseTopicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/PaidCourseTopicActivity;->lambda$onCreate$0()V

    return-void
.end method


# virtual methods
.method public loading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->binding:Lu7/g;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/g;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->courseDynamicLinkSharing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->isDeepLink:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/appx/core/activity/SplashActivity;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->topicID:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->viewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->courseID:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->subjectID:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/appx/core/viewmodel/RecordedViewModel;->getAllConcepts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/n3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    invoke-static {p1}, Lu7/g;->a(Landroid/view/LayoutInflater;)Lu7/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->binding:Lu7/g;

    .line 26
    .line 27
    iget-object p1, p1, Lu7/g;->a:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->binding:Lu7/g;

    .line 33
    .line 34
    iget-object p1, p1, Lu7/g;->g:Le8/c;

    .line 35
    .line 36
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->binding:Lu7/g;

    .line 46
    .line 47
    iget-object p1, p1, Lu7/g;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "courseid"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->courseID:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "subjectid"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->subjectID:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "isPurchased"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->isPurchased:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 84
    .line 85
    .line 86
    const-class v1, Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->viewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->binding:Lu7/g;

    .line 97
    .line 98
    iget-object p1, p1, Lu7/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->binding:Lu7/g;

    .line 105
    .line 106
    iget-object p1, p1, Lu7/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->binding:Lu7/g;

    .line 112
    .line 113
    iget-object p1, p1, Lu7/g;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v2, 0x7f14051a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->binding:Lu7/g;

    .line 130
    .line 131
    iget-object p1, p1, Lu7/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->binding:Lu7/g;

    .line 139
    .line 140
    iget-object p1, p1, Lu7/g;->d:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->binding:Lu7/g;

    .line 146
    .line 147
    iget-object p1, p1, Lu7/g;->c:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->viewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->courseID:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->subjectID:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1, p0}, Lcom/appx/core/viewmodel/RecordedViewModel;->getAllTopics(Ljava/lang/String;Ljava/lang/String;Lb8/n3;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->binding:Lu7/g;

    .line 162
    .line 163
    iget-object p1, p1, Lu7/g;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 164
    .line 165
    new-instance v0, Lcom/appx/core/activity/r;

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/r;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appx/core/activity/PaidCourseTopicActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public setAllConcept(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllConceptModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/appx/core/activity/PaidCourseRecordActivity;

    .line 6
    .line 7
    const-string v2, "topicid"

    .line 8
    .line 9
    const-string v3, "isPurchased"

    .line 10
    .line 11
    const-string v4, "subjectid"

    .line 12
    .line 13
    const-string v5, "courseid"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcs/a;->b()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne v0, v6, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->courseID:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->subjectID:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->isPurchased:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->topicID:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/appx/core/model/AllConceptModel;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/appx/core/model/AllConceptModel;->getConceptid()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "conceptid"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 73
    .line 74
    const-class p1, Lcom/appx/core/activity/PaidCourseConceptActivity;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->courseID:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->subjectID:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->isPurchased:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->topicID:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->courseID:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->subjectID:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->isPurchased:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->topicID:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllTopicModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/appx/core/adapter/lf;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/appx/core/adapter/lf;->d:Lcom/appx/core/activity/PaidCourseTopicActivity;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/appx/core/adapter/lf;->e:Ljava/util/List;

    .line 18
    .line 19
    iput-object p0, v0, Lcom/appx/core/adapter/lf;->f:Lcom/appx/core/activity/PaidCourseTopicActivity;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->adapter:Lcom/appx/core/adapter/lf;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->binding:Lu7/g;

    .line 24
    .line 25
    iget-object p1, p1, Lu7/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->adapter:Lcom/appx/core/adapter/lf;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->binding:Lu7/g;

    .line 36
    .line 37
    iget-object p1, p1, Lu7/g;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->binding:Lu7/g;

    .line 43
    .line 44
    iget-object p1, p1, Lu7/g;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->binding:Lu7/g;

    .line 50
    .line 51
    iget-object p1, p1, Lu7/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->binding:Lu7/g;

    .line 58
    .line 59
    iget-object p1, p1, Lu7/g;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v3, 0x7f14045a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->binding:Lu7/g;

    .line 76
    .line 77
    iget-object p1, p1, Lu7/g;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->binding:Lu7/g;

    .line 83
    .line 84
    iget-object p1, p1, Lu7/g;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->binding:Lu7/g;

    .line 90
    .line 91
    iget-object p1, p1, Lu7/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
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
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setLayoutForNoResult(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->binding:Lu7/g;

    .line 5
    .line 6
    iget-object v0, v0, Lu7/g;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->binding:Lu7/g;

    .line 13
    .line 14
    iget-object v0, v0, Lu7/g;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->binding:Lu7/g;

    .line 20
    .line 21
    iget-object p1, p1, Lu7/g;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->binding:Lu7/g;

    .line 29
    .line 30
    iget-object p1, p1, Lu7/g;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/activity/PaidCourseTopicActivity;->binding:Lu7/g;

    .line 36
    .line 37
    iget-object p1, p1, Lu7/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
