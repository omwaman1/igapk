.class public Lcom/appx/core/fragment/DanceClassesFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/e2;


# instance fields
.field private binding:Lu7/h8;

.field private className:Ljava/lang/String;

.field private danceClassAdapter:Lcom/appx/core/adapter/h4;

.field private danceClassesFragment:Lcom/appx/core/fragment/DanceClassesFragment;

.field private liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private startIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/appx/core/fragment/DanceClassesFragment;->startIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/appx/core/fragment/DanceClassesFragment;->startIndex:I

    .line 5
    iput-object p1, p0, Lcom/appx/core/fragment/DanceClassesFragment;->className:Ljava/lang/String;

    return-void
.end method

.method private addData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/DanceClassesFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/DanceClassesFragment;->danceClassesFragment:Lcom/appx/core/fragment/DanceClassesFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/fragment/DanceClassesFragment;->className:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->getDanceClassesList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->fetchNavigationLiveClasses(Lb8/e2;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/DanceClassesFragment;->danceClassAdapter:Lcom/appx/core/adapter/h4;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private isLastItem(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, -0x3

    .line 37
    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    return v1
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/appx/core/fragment/DanceClassesFragment;->startIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appx/core/fragment/DanceClassesFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/appx/core/fragment/DanceClassesFragment;->className:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, v2}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->fetchDanceLiveClasses(Lb8/e2;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/DanceClassesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/DanceClassesFragment;->lambda$onViewCreated$0()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/DanceClassesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/DanceClassesFragment;->addData()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/DanceClassesFragment;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/DanceClassesFragment;->isLastItem(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public loadingData(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/appx/core/fragment/DanceClassesFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f14032c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/appx/core/fragment/DanceClassesFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/fragment/DanceClassesFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/DanceClassesFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f0d021a

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const p2, 0x7f0a0595

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v2, p3

    .line 25
    check-cast v2, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const p2, 0x7f0a05e6

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v3, p3

    .line 37
    check-cast v3, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const p2, 0x7f0a06fc

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v4, p3

    .line 49
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const p2, 0x7f0a06fd

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v5, p3

    .line 61
    check-cast v5, Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const p2, 0x7f0a06ff

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    move-object v6, p3

    .line 73
    check-cast v6, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    const p2, 0x7f0a08aa

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    move-object v7, p3

    .line 85
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    const p2, 0x7f0a0a7c

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    move-object v8, p3

    .line 97
    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 98
    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    new-instance v0, Lu7/h8;

    .line 102
    .line 103
    invoke-direct/range {v0 .. v8}, Lu7/h8;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/appx/core/fragment/DanceClassesFragment;->binding:Lu7/h8;

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string p3, "Missing required view with ID: "

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/appx/core/fragment/DanceClassesFragment;->danceClassesFragment:Lcom/appx/core/fragment/DanceClassesFragment;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "className"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/appx/core/fragment/DanceClassesFragment;->className:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/fragment/DanceClassesFragment;->binding:Lu7/h8;

    .line 19
    .line 20
    iget-object p1, p1, Lu7/h8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 38
    .line 39
    .line 40
    const-class p2, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/appx/core/fragment/DanceClassesFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/appx/core/fragment/DanceClassesFragment;->binding:Lu7/h8;

    .line 51
    .line 52
    iget-object p1, p1, Lu7/h8;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/appx/core/fragment/DanceClassesFragment;->className:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/fragment/DanceClassesFragment;->className:Ljava/lang/String;

    .line 64
    .line 65
    const-string p2, "Learn With Unique Method"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const-string p1, "Unique Method"

    .line 74
    .line 75
    iput-object p1, p0, Lcom/appx/core/fragment/DanceClassesFragment;->className:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/DanceClassesFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/appx/core/fragment/DanceClassesFragment;->className:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->getDanceClassesList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lcom/appx/core/fragment/DanceClassesFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/appx/core/fragment/DanceClassesFragment;->className:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p0, v1, p2}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->fetchDanceLiveClasses(Lb8/e2;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/DanceClassesFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/appx/core/fragment/DanceClassesFragment;->className:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->getDanceClassesList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/DanceClassesFragment;->setLiveVideos(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/DanceClassesFragment;->binding:Lu7/h8;

    .line 111
    .line 112
    iget-object p1, p1, Lu7/h8;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 113
    .line 114
    new-instance p2, La8/i1;

    .line 115
    .line 116
    const/16 v0, 0x15

    .line 117
    .line 118
    invoke-direct {p2, p0, v0}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/appx/core/fragment/DanceClassesFragment;->binding:Lu7/h8;

    .line 125
    .line 126
    iget-object p1, p1, Lu7/h8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    new-instance p2, Landroidx/recyclerview/widget/y;

    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    invoke-direct {p2, p0, v0}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/DanceClassesFragment;->binding:Lu7/h8;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/h8;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/DanceClassesFragment;->binding:Lu7/h8;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/h8;->a:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/DanceClassesFragment;->binding:Lu7/h8;

    .line 19
    .line 20
    iget-object v0, v0, Lu7/h8;->e:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setLiveVideos(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/NavigationLiveClassDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/DanceClassesFragment;->binding:Lu7/h8;

    .line 9
    .line 10
    iget-object v0, v0, Lu7/h8;->e:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/DanceClassesFragment;->binding:Lu7/h8;

    .line 18
    .line 19
    iget-object v0, v0, Lu7/h8;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/DanceClassesFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/appx/core/fragment/DanceClassesFragment;->className:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->isDanceClassPresent(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/fragment/DanceClassesFragment;->binding:Lu7/h8;

    .line 36
    .line 37
    iget-object v0, v0, Lu7/h8;->a:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/fragment/DanceClassesFragment;->binding:Lu7/h8;

    .line 43
    .line 44
    iget-object v0, v0, Lu7/h8;->c:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/appx/core/adapter/h4;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, La8/u;->x1()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput-boolean v3, v0, Lcom/appx/core/adapter/h4;->g:Z

    .line 63
    .line 64
    iput-object p1, v0, Lcom/appx/core/adapter/h4;->d:Ljava/util/List;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/appx/core/adapter/h4;->e:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "login-check"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-class v3, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 90
    .line 91
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Lcom/appx/core/adapter/h4;->f:Landroid/content/Intent;

    .line 95
    .line 96
    :cond_1
    iput-object v0, p0, Lcom/appx/core/fragment/DanceClassesFragment;->danceClassAdapter:Lcom/appx/core/adapter/h4;

    .line 97
    .line 98
    iget v0, p0, Lcom/appx/core/fragment/DanceClassesFragment;->startIndex:I

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, v0

    .line 105
    iput p1, p0, Lcom/appx/core/fragment/DanceClassesFragment;->startIndex:I

    .line 106
    .line 107
    iget-object p1, p0, Lcom/appx/core/fragment/DanceClassesFragment;->binding:Lu7/h8;

    .line 108
    .line 109
    iget-object p1, p1, Lu7/h8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/appx/core/fragment/DanceClassesFragment;->danceClassAdapter:Lcom/appx/core/adapter/h4;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/appx/core/fragment/DanceClassesFragment;->danceClassAdapter:Lcom/appx/core/adapter/h4;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/DanceClassesFragment;->binding:Lu7/h8;

    .line 123
    .line 124
    iget-object p1, p1, Lu7/h8;->c:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/appx/core/fragment/DanceClassesFragment;->binding:Lu7/h8;

    .line 130
    .line 131
    iget-object p1, p1, Lu7/h8;->a:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
