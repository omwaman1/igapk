.class public Lcom/appx/core/fragment/StudyMyCourseFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/n3;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private binding:Lu7/wd;

.field private configHelper:La8/u;

.field private context:Landroid/content/Context;

.field private courseID:Ljava/lang/String;

.field private isPurchased:Ljava/lang/String;

.field private listViewInRecordedTab:Z

.field private subjectID:Ljava/lang/String;

.field private topicID:Ljava/lang/String;

.field private viewModel:Lcom/appx/core/viewmodel/RecordedViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->N3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getLIST_VIEW_IN_RECORDED_TAB()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->listViewInRecordedTab:Z

    .line 35
    .line 36
    return-void
.end method

.method private goToConcept()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lcom/appx/core/activity/PaidCourseConceptActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "courseid"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->courseID:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "subjectid"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->subjectID:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "topicid"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->topicID:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "isPurchased"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->isPurchased:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private goToRecord()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lcom/appx/core/activity/PaidCourseRecordActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "courseid"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->courseID:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "subjectid"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->subjectID:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "topicid"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->topicID:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "isPurchased"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->isPurchased:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private goToTopic()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lcom/appx/core/activity/PaidCourseTopicActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "courseid"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->courseID:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "subjectid"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->subjectID:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "isPurchased"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->isPurchased:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->viewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->courseID:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/appx/core/viewmodel/RecordedViewModel;->getCourseSubjects(Ljava/lang/String;Lb8/n3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/StudyMyCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/StudyMyCourseFragment;->lambda$onViewCreated$0()V

    return-void
.end method


# virtual methods
.method public loading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/wd;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->subjectID:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->viewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->courseID:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p0}, Lcom/appx/core/viewmodel/RecordedViewModel;->getAllTopics(Ljava/lang/String;Ljava/lang/String;Lb8/n3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lu7/wd;->a(Landroid/view/LayoutInflater;)Lu7/wd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 6
    .line 7
    iget-object p1, p1, Lu7/wd;->a:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "courseid"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->courseID:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "isPurchased"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->isPurchased:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 31
    .line 32
    .line 33
    const-class p2, Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->viewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 44
    .line 45
    iget-object p1, p1, Lu7/wd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->listViewInRecordedTab:Z

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 56
    .line 57
    iget-object p1, p1, Lu7/wd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 72
    .line 73
    iget-object p1, p1, Lu7/wd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 85
    .line 86
    iget-object p1, p1, Lu7/wd;->h:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 93
    .line 94
    iget-object p1, p1, Lu7/wd;->g:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 100
    .line 101
    iget-object p1, p1, Lu7/wd;->c:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v1, 0x7f14061c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 122
    .line 123
    iget-object p1, p1, Lu7/wd;->c:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v1, 0x7f14045a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 144
    .line 145
    iget-object p1, p1, Lu7/wd;->h:Landroid/widget/TextView;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 153
    .line 154
    iget-object p1, p1, Lu7/wd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 160
    .line 161
    iget-object p1, p1, Lu7/wd;->d:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 167
    .line 168
    iget-object p1, p1, Lu7/wd;->c:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->viewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 174
    .line 175
    iget-object p2, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->courseID:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, p2, p0}, Lcom/appx/core/viewmodel/RecordedViewModel;->getCourseSubjects(Ljava/lang/String;Lb8/n3;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 181
    .line 182
    iget-object p1, p1, Lu7/wd;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 183
    .line 184
    new-instance p2, Lcom/appx/core/fragment/j3;

    .line 185
    .line 186
    const/16 v0, 0x13

    .line 187
    .line 188
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/j3;-><init>(Landroidx/fragment/app/c0;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->isPurchased:Ljava/lang/String;

    .line 195
    .line 196
    const-string p2, "0"

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_1

    .line 203
    .line 204
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 205
    .line 206
    iget-object p2, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->courseID:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "1"

    .line 209
    .line 210
    const-string v1, "2"

    .line 211
    .line 212
    invoke-virtual {p1, p2, v0, v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->postDemoLeads(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    return-void
.end method

.method public setAllConcept(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllConceptModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/appx/core/fragment/StudyMyCourseFragment;->goToRecord()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/StudyMyCourseFragment;->goToConcept()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/appx/core/fragment/StudyMyCourseFragment;->goToRecord()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/appx/core/fragment/StudyMyCourseFragment;->goToRecord()V

    .line 32
    .line 33
    .line 34
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
    :try_start_0
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/appx/core/model/AllTopicModel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/appx/core/model/AllTopicModel;->getTopicid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->topicID:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->viewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->courseID:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->subjectID:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/appx/core/model/AllTopicModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/appx/core/model/AllTopicModel;->getTopicid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, v2, v3, p1, p0}, Lcom/appx/core/viewmodel/RecordedViewModel;->getAllConcepts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/n3;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/StudyMyCourseFragment;->goToTopic()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/appx/core/fragment/StudyMyCourseFragment;->goToTopic()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/appx/core/fragment/StudyMyCourseFragment;->goToTopic()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setCourseSubjects(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/MyCourseStudyModel;",
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
    new-instance v0, Lcom/appx/core/adapter/m5;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v0, v3, p1, p0}, Lcom/appx/core/adapter/m5;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/appx/core/fragment/StudyMyCourseFragment;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 20
    .line 21
    iget-object p1, p1, Lu7/wd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 30
    .line 31
    iget-object p1, p1, Lu7/wd;->g:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 37
    .line 38
    iget-object p1, p1, Lu7/wd;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 44
    .line 45
    iget-object p1, p1, Lu7/wd;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 51
    .line 52
    iget-object p1, p1, Lu7/wd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 59
    .line 60
    iget-object p1, p1, Lu7/wd;->g:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 66
    .line 67
    iget-object p1, p1, Lu7/wd;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f14061c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 76
    .line 77
    iget-object p1, p1, Lu7/wd;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f14045a

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 90
    .line 91
    iget-object p1, p1, Lu7/wd;->c:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 97
    .line 98
    iget-object p1, p1, Lu7/wd;->d:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 104
    .line 105
    iget-object p1, p1, Lu7/wd;->h:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 111
    .line 112
    iget-object p1, p1, Lu7/wd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
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
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->setLayoutForNoResult(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 5
    .line 6
    iget-object p1, p1, Lu7/wd;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 13
    .line 14
    iget-object p1, p1, Lu7/wd;->g:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 20
    .line 21
    iget-object p1, p1, Lu7/wd;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    const v1, 0x7f14061c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 30
    .line 31
    iget-object p1, p1, Lu7/wd;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    const v1, 0x7f14045a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 40
    .line 41
    iget-object p1, p1, Lu7/wd;->g:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 47
    .line 48
    iget-object p1, p1, Lu7/wd;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 54
    .line 55
    iget-object p1, p1, Lu7/wd;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 61
    .line 62
    iget-object p1, p1, Lu7/wd;->h:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/appx/core/fragment/StudyMyCourseFragment;->binding:Lu7/wd;

    .line 70
    .line 71
    iget-object p1, p1, Lu7/wd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
