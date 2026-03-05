.class public Lcom/appx/core/activity/FreeCourseTopicActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# instance fields
.field private activity:Lcom/appx/core/activity/FreeCourseTopicActivity;

.field private binding:Lu7/g;

.field private eBookList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllTopicYoutubeClassModel;",
            ">;"
        }
    .end annotation
.end field

.field private examID:Ljava/lang/String;

.field private mAdapter:Lcom/appx/core/adapter/v8;

.field private subjectID:Ljava/lang/String;


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

.method public static bridge synthetic A(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lcom/appx/core/adapter/v8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->mAdapter:Lcom/appx/core/adapter/v8;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/appx/core/activity/FreeCourseTopicActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->subjectID:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/appx/core/activity/FreeCourseTopicActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->eBookList:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic D(Lcom/appx/core/activity/FreeCourseTopicActivity;Lcom/appx/core/adapter/v8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->mAdapter:Lcom/appx/core/adapter/v8;

    return-void
.end method

.method private loadLayout()V
    .locals 5

    .line 1
    const-string v0, "login-check"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->binding:Lu7/g;

    .line 20
    .line 21
    iget-object v0, v0, Lu7/g;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->binding:Lu7/g;

    .line 28
    .line 29
    iget-object v0, v0, Lu7/g;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f14051a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->binding:Lu7/g;

    .line 46
    .line 47
    iget-object v0, v0, Lu7/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->binding:Lu7/g;

    .line 53
    .line 54
    iget-object v0, v0, Lu7/g;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->binding:Lu7/g;

    .line 60
    .line 61
    iget-object v0, v0, Lu7/g;->c:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "examid"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->examID:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "subjectid"

    .line 79
    .line 80
    iget-object v2, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->subjectID:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Le8/g;->J()Le8/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1, v0}, Le8/a;->v5(Ljava/util/Map;)Lwr/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/appx/core/activity/s8;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/s8;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->binding:Lu7/g;

    .line 108
    .line 109
    iget-object v0, v0, Lu7/g;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->binding:Lu7/g;

    .line 115
    .line 116
    iget-object v0, v0, Lu7/g;->d:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v4, 0x7f140463

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->binding:Lu7/g;

    .line 133
    .line 134
    iget-object v0, v0, Lu7/g;->c:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->binding:Lu7/g;

    .line 140
    .line 141
    iget-object v0, v0, Lu7/g;->d:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->binding:Lu7/g;

    .line 147
    .line 148
    iget-object v0, v0, Lu7/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/FreeCourseTopicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/FreeCourseTopicActivity;->loadLayout()V

    return-void
.end method

.method public static bridge synthetic w(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lcom/appx/core/activity/FreeCourseTopicActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->activity:Lcom/appx/core/activity/FreeCourseTopicActivity;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lu7/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->binding:Lu7/g;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/appx/core/activity/FreeCourseTopicActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->eBookList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/appx/core/activity/FreeCourseTopicActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->examID:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-static {p1}, Lu7/g;->a(Landroid/view/LayoutInflater;)Lu7/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->binding:Lu7/g;

    .line 13
    .line 14
    iput-object p0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->activity:Lcom/appx/core/activity/FreeCourseTopicActivity;

    .line 15
    .line 16
    iget-object p1, p1, Lu7/g;->a:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->binding:Lu7/g;

    .line 22
    .line 23
    iget-object p1, p1, Lu7/g;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->binding:Lu7/g;

    .line 31
    .line 32
    iget-object v0, p1, Lu7/g;->g:Le8/c;

    .line 33
    .line 34
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    iget-object p1, p1, Lu7/g;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, v0, p1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "examid"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->examID:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "subjectid"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->subjectID:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->binding:Lu7/g;

    .line 76
    .line 77
    iget-object p1, p1, Lu7/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->binding:Lu7/g;

    .line 84
    .line 85
    iget-object p1, p1, Lu7/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/appx/core/activity/FreeCourseTopicActivity;->loadLayout()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/appx/core/activity/FreeCourseTopicActivity;->binding:Lu7/g;

    .line 94
    .line 95
    iget-object p1, p1, Lu7/g;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 96
    .line 97
    new-instance v0, Lcom/appx/core/activity/r;

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/r;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 105
    .line 106
    .line 107
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
