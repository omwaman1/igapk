.class public Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private activity:Landroid/app/Activity;

.field private context:Landroid/content/Context;

.field private eBookList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/FreeClassModel;",
            ">;"
        }
    .end annotation
.end field

.field private eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private examId:Ljava/lang/String;

.field private noData:Landroid/widget/TextView;

.field private noDataLayout:Landroid/widget/RelativeLayout;

.field private noInternet:Landroid/widget/TextView;

.field private rcv:Landroidx/recyclerview/widget/RecyclerView;

.field private resources:Landroid/content/res/Resources;

.field private youtubeLiveAdapter:Lcom/appx/core/adapter/tq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic A(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;Lcom/appx/core/adapter/tq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->youtubeLiveAdapter:Lcom/appx/core/adapter/tq;

    return-void
.end method

.method public static bridge synthetic B(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->loadLayout()V

    return-void
.end method

.method private loadLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "login-check"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->noData:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->resources:Landroid/content/res/Resources;

    .line 32
    .line 33
    const v4, 0x7f14051a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->noInternet:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->noData:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->noDataLayout:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "start"

    .line 69
    .line 70
    const-string v2, "-1"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "type"

    .line 76
    .line 77
    const-string v2, "2"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "examid"

    .line 83
    .line 84
    iget-object v2, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->examId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Le8/g;->J()Le8/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v0}, Le8/a;->L5(Ljava/util/Map;)Lwr/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/appx/core/fragment/ba;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/appx/core/fragment/ba;-><init>(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->noInternet:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->resources:Landroid/content/res/Resources;

    .line 122
    .line 123
    const v4, 0x7f140463

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->noData:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->noDataLayout:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->noInternet:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static bridge synthetic q(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->eBookList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->noData:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->noDataLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->noInternet:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Lcom/appx/core/adapter/tq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->youtubeLiveAdapter:Lcom/appx/core/adapter/tq;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->eBookList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "examid"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->examId:Ljava/lang/String;

    .line 12
    .line 13
    const p3, 0x7f0d0453

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->resources:Landroid/content/res/Resources;

    .line 17
    .line 18
    const p2, 0x7f0a06f1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->noDataLayout:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const p2, 0x7f0a032d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 42
    .line 43
    .line 44
    const p2, 0x7f0a0333

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->noInternet:Landroid/widget/TextView;

    .line 54
    .line 55
    const p2, 0x7f0a0332

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->noData:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 77
    .line 78
    .line 79
    const p2, 0x7f0a0334

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->loadLayout()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 94
    .line 95
    new-instance p2, Lcom/appx/core/fragment/ba;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lcom/appx/core/fragment/ba;-><init>(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
