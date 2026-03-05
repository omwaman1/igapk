.class public Lcom/appx/core/activity/FreeCourseTopicActivity2;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# instance fields
.field private activity:Lcom/appx/core/activity/FreeCourseTopicActivity2;

.field private eBookList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllTopicYoutubeClassModel;",
            ">;"
        }
    .end annotation
.end field

.field private eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field examid:Ljava/lang/String;

.field private mAdapter:Lcom/appx/core/adapter/v8;

.field private noData:Landroid/widget/TextView;

.field private noInternet:Landroid/widget/TextView;

.field private rcv:Landroidx/recyclerview/widget/RecyclerView;

.field subjectid:Ljava/lang/String;


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

.method public static bridge synthetic A(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->noInternet:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/appx/core/activity/FreeCourseTopicActivity2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->eBookList:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic D(Lcom/appx/core/activity/FreeCourseTopicActivity2;Lcom/appx/core/adapter/v8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->mAdapter:Lcom/appx/core/adapter/v8;

    return-void
.end method

.method public static bridge synthetic E(Lcom/appx/core/activity/FreeCourseTopicActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->loadLayout()V

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
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->noData:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->noInternet:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->noData:Landroid/widget/TextView;

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
    const-string v1, "examid"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->examid:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "subjectid"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->subjectid:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Le8/g;->J()Le8/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v0}, Le8/a;->E1(Ljava/util/Map;)Lwr/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/appx/core/activity/r3;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/appx/core/activity/r3;-><init>(Lcom/appx/core/activity/FreeCourseTopicActivity2;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->noInternet:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v4, 0x7f140463

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->noData:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->noInternet:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static bridge synthetic v(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Lcom/appx/core/activity/FreeCourseTopicActivity2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->activity:Lcom/appx/core/activity/FreeCourseTopicActivity2;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->eBookList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Lcom/appx/core/adapter/v8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->mAdapter:Lcom/appx/core/adapter/v8;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->noData:Landroid/widget/TextView;

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
    iput-object p0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->activity:Lcom/appx/core/activity/FreeCourseTopicActivity2;

    .line 18
    .line 19
    const p1, 0x7f0d0027

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
    iput-object v0, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->examid:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "subjectid"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->subjectid:Ljava/lang/String;

    .line 58
    .line 59
    const p1, 0x7f0a032d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0a0333

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->noInternet:Landroid/widget/TextView;

    .line 84
    .line 85
    const p1, 0x7f0a0332

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->noData:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    .line 100
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 104
    .line 105
    .line 106
    const p1, 0x7f0a0334

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->loadLayout()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/appx/core/activity/FreeCourseTopicActivity2;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 121
    .line 122
    new-instance v0, Lcom/appx/core/activity/r3;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/appx/core/activity/r3;-><init>(Lcom/appx/core/activity/FreeCourseTopicActivity2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 128
    .line 129
    .line 130
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
