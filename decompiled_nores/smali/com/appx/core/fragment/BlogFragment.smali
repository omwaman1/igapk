.class public Lcom/appx/core/fragment/BlogFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "BlogFragment"


# instance fields
.field private activity:Landroid/app/Activity;

.field private binding:Lu7/q7;

.field private context:Landroid/content/Context;

.field private downloadID:J

.field private eBookList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/CaModel;",
            ">;"
        }
    .end annotation
.end field

.field private mAdapter:Lcom/appx/core/adapter/r;

.field private resources:Landroid/content/res/Resources;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/fragment/BlogFragment;->title:Ljava/lang/String;

    return-void
.end method

.method private isInternet()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private loadLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/BlogFragment;->context:Landroid/content/Context;

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
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogFragment;->isInternet()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/BlogFragment;->binding:Lu7/q7;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/q7;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/fragment/BlogFragment;->binding:Lu7/q7;

    .line 34
    .line 35
    iget-object v0, v0, Lu7/q7;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/appx/core/fragment/BlogFragment;->resources:Landroid/content/res/Resources;

    .line 38
    .line 39
    const v4, 0x7f14051a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/fragment/BlogFragment;->binding:Lu7/q7;

    .line 50
    .line 51
    iget-object v0, v0, Lu7/q7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/fragment/BlogFragment;->binding:Lu7/q7;

    .line 57
    .line 58
    iget-object v0, v0, Lu7/q7;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/fragment/BlogFragment;->binding:Lu7/q7;

    .line 64
    .line 65
    iget-object v0, v0, Lu7/q7;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/appx/core/fragment/BlogFragment;->eBookList:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Le8/g;->J()Le8/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "-1"

    .line 90
    .line 91
    invoke-interface {v0, v1}, Le8/a;->f(Ljava/lang/String;)Lwr/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/appx/core/fragment/z0;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/z0;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/BlogFragment;->binding:Lu7/q7;

    .line 107
    .line 108
    iget-object v0, v0, Lu7/q7;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/appx/core/fragment/BlogFragment;->binding:Lu7/q7;

    .line 114
    .line 115
    iget-object v0, v0, Lu7/q7;->b:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/appx/core/fragment/BlogFragment;->resources:Landroid/content/res/Resources;

    .line 118
    .line 119
    const v4, 0x7f140463

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/appx/core/fragment/BlogFragment;->binding:Lu7/q7;

    .line 130
    .line 131
    iget-object v0, v0, Lu7/q7;->a:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/appx/core/fragment/BlogFragment;->binding:Lu7/q7;

    .line 137
    .line 138
    iget-object v0, v0, Lu7/q7;->b:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/appx/core/fragment/BlogFragment;->binding:Lu7/q7;

    .line 144
    .line 145
    iget-object v0, v0, Lu7/q7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/BlogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogFragment;->loadLayout()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/BlogFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/BlogFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/BlogFragment;)Lu7/q7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/BlogFragment;->binding:Lu7/q7;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/BlogFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/BlogFragment;->eBookList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/BlogFragment;)Lcom/appx/core/adapter/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/BlogFragment;->mAdapter:Lcom/appx/core/adapter/r;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/appx/core/fragment/BlogFragment;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/BlogFragment;->resources:Landroid/content/res/Resources;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/BlogFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const p2, 0x7f0d0201

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0a02a4

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    move-object v2, p3

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const p2, 0x7f0a02a5

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v3, p3

    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a02a8

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v4, p3

    .line 42
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const p2, 0x7f0a02a6

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    move-object v5, p3

    .line 54
    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0a0490

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v6, p3

    .line 66
    check-cast v6, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    new-instance v0, Lu7/q7;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Lu7/q7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/appx/core/fragment/BlogFragment;->binding:Lu7/q7;

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p3, "Missing required view with ID: "

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appx/core/fragment/BlogFragment;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewClick(Lcom/appx/core/model/CaModel;)V
    .locals 3

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/CaModel;->getPdfLink()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/appx/core/fragment/WebViewFragment;->newInstance(Ljava/lang/String;)Lcom/appx/core/fragment/WebViewFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "WebViewFragment"

    .line 17
    .line 18
    const v2, 0x7f0a0439

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, p1, v1}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/appx/core/fragment/BlogFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/fragment/BlogFragment;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/appx/core/fragment/BlogFragment;->resources:Landroid/content/res/Resources;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/fragment/BlogFragment;->binding:Lu7/q7;

    .line 19
    .line 20
    iget-object p1, p1, Lu7/q7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/fragment/BlogFragment;->binding:Lu7/q7;

    .line 27
    .line 28
    iget-object p1, p1, Lu7/q7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/fragment/BlogFragment;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/appx/core/fragment/BlogFragment;->binding:Lu7/q7;

    .line 50
    .line 51
    iget-object p1, p1, Lu7/q7;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/appx/core/fragment/BlogFragment;->title:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/BlogFragment;->binding:Lu7/q7;

    .line 59
    .line 60
    iget-object p1, p1, Lu7/q7;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    const/16 p2, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/appx/core/fragment/BlogFragment;->loadLayout()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/appx/core/fragment/BlogFragment;->binding:Lu7/q7;

    .line 71
    .line 72
    iget-object p1, p1, Lu7/q7;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 73
    .line 74
    new-instance p2, La8/i1;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-direct {p2, p0, v0}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/appx/core/adapter/r;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/appx/core/fragment/BlogFragment;->context:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/appx/core/fragment/BlogFragment;->eBookList:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p1}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p2, p1, Lcom/appx/core/adapter/r;->d:Landroid/content/Context;

    .line 98
    .line 99
    iput-object v0, p1, Lcom/appx/core/adapter/r;->e:Ljava/util/List;

    .line 100
    .line 101
    const-string p2, "Daily"

    .line 102
    .line 103
    iput-object p2, p1, Lcom/appx/core/adapter/r;->g:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, p1, Lcom/appx/core/adapter/r;->h:Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/appx/core/fragment/BlogFragment;->mAdapter:Lcom/appx/core/adapter/r;

    .line 108
    .line 109
    iput-object p0, p1, Lcom/appx/core/adapter/r;->f:Lcom/appx/core/fragment/BlogFragment;

    .line 110
    .line 111
    return-void
.end method
