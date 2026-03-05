.class public Lcom/appx/core/activity/FreeCourseRecordActivity2;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "FreeCourseRecord"


# instance fields
.field private activity:Lcom/appx/core/activity/FreeCourseRecordActivity2;

.field private conceptid:Ljava/lang/String;

.field private eBookList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordYoutubeClassModel;",
            ">;"
        }
    .end annotation
.end field

.field private eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private examid:Ljava/lang/String;

.field private freeCourseRecordAdapter:Lcom/appx/core/adapter/q8;

.field private noData:Landroid/widget/TextView;

.field private noInternet:Landroid/widget/TextView;

.field private rcv:Landroidx/recyclerview/widget/RecyclerView;

.field private subjectid:Ljava/lang/String;

.field private topicid:Ljava/lang/String;


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

.method public static bridge synthetic A(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->noInternet:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/appx/core/activity/FreeCourseRecordActivity2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->eBookList:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic D(Lcom/appx/core/activity/FreeCourseRecordActivity2;Lcom/appx/core/adapter/q8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->freeCourseRecordAdapter:Lcom/appx/core/adapter/q8;

    return-void
.end method

.method public static bridge synthetic E(Lcom/appx/core/activity/FreeCourseRecordActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->loadLayout()V

    return-void
.end method

.method private loadLayout()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->noData:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7f14051a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->noInternet:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->noData:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "start"

    .line 53
    .line 54
    const-string v2, "-1"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "examid"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->examid:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "subjectid"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->subjectid:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "topicid"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->topicid:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcs/a;->b()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Le8/g;->J()Le8/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, v0}, Le8/a;->M4(Ljava/util/Map;)Lwr/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/appx/core/activity/q3;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/appx/core/activity/q3;-><init>(Lcom/appx/core/activity/FreeCourseRecordActivity2;)V

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
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->noInternet:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v4, 0x7f140463

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->noData:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->noInternet:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static bridge synthetic v(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Lcom/appx/core/activity/FreeCourseRecordActivity2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->activity:Lcom/appx/core/activity/FreeCourseRecordActivity2;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->eBookList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Lcom/appx/core/adapter/q8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->freeCourseRecordAdapter:Lcom/appx/core/adapter/q8;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->noData:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    iput-object p0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->activity:Lcom/appx/core/activity/FreeCourseRecordActivity2;

    .line 18
    .line 19
    const p1, 0x7f0d0029

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0a05ea

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "examid"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->examid:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "subjectid"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->subjectid:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "topicid"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->topicid:Ljava/lang/String;

    .line 66
    .line 67
    const p1, 0x7f0a032d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 80
    .line 81
    .line 82
    const p1, 0x7f0a0333

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->noInternet:Landroid/widget/TextView;

    .line 92
    .line 93
    const p1, 0x7f0a0332

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->noData:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    .line 108
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 112
    .line 113
    .line 114
    const p1, 0x7f0a0334

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->loadLayout()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity2;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 129
    .line 130
    new-instance v0, Lcom/appx/core/activity/q3;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/appx/core/activity/q3;-><init>(Lcom/appx/core/activity/FreeCourseRecordActivity2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 136
    .line 137
    .line 138
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
