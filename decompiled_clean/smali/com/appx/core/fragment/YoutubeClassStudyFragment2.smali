.class public Lcom/appx/core/fragment/YoutubeClassStudyFragment2;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private activity:Landroid/app/Activity;

.field private eBookList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/YoutubeClassStudyModel;",
            ">;"
        }
    .end annotation
.end field

.field private eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private examid:Ljava/lang/String;

.field private freeCourseStudyAdapter:Lcom/appx/core/adapter/s8;

.field private noData:Landroid/widget/TextView;

.field private noInternet:Landroid/widget/TextView;

.field private rcv:Landroidx/recyclerview/widget/RecyclerView;

.field private title:Landroid/widget/TextView;


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

.method public static bridge synthetic A(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;Lcom/appx/core/adapter/s8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->freeCourseStudyAdapter:Lcom/appx/core/adapter/s8;

    return-void
.end method

.method public static bridge synthetic B(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->loadLayout()V

    return-void
.end method

.method private loadLayout()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->noData:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f14051a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->title:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->noInternet:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->noData:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "examid"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->examid:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Le8/g;->J()Le8/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v0}, Le8/a;->w4(Ljava/util/Map;)Lwr/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/appx/core/fragment/aa;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/appx/core/fragment/aa;-><init>(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->noInternet:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v4, 0x7f140463

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->noData:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->noInternet:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->title:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static bridge synthetic q(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->eBookList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->examid:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Lcom/appx/core/adapter/s8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->freeCourseStudyAdapter:Lcom/appx/core/adapter/s8;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->noData:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->noInternet:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->title:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->eBookList:Ljava/util/List;

    return-void
.end method


# virtual methods
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
    iput-object p3, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->examid:Ljava/lang/String;

    .line 12
    .line 13
    const p3, 0x7f0d03e4

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    iput-object p2, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    const p2, 0x7f0a032d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f0a0333

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->noInternet:Landroid/widget/TextView;

    .line 35
    .line 36
    const p2, 0x7f0a0ba0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->title:Landroid/widget/TextView;

    .line 46
    .line 47
    const p2, 0x7f0a0332

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->noData:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 70
    .line 71
    .line 72
    const p2, 0x7f0a0334

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->loadLayout()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 87
    .line 88
    new-instance p2, Lcom/appx/core/fragment/aa;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/appx/core/fragment/aa;-><init>(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
