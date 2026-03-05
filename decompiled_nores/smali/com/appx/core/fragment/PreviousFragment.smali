.class public Lcom/appx/core/fragment/PreviousFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/v4;


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviousFragment"


# instance fields
.field private activity:Landroid/app/Activity;

.field private binding:Lu7/la;

.field private count:I

.field private isLoading:Z

.field private loginManager:Lcom/appx/core/utils/q0;

.field private noDataLayout:Landroid/widget/RelativeLayout;

.field private noDataText:Landroid/widget/TextView;

.field private recyclerViewAdapter:Lcom/appx/core/adapter/y4;

.field private specials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/ExamSpecialModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appx/core/fragment/PreviousFragment;->isLoading:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/appx/core/fragment/PreviousFragment;->specials:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lcom/appx/core/fragment/PreviousFragment;->count:I

    .line 15
    .line 16
    return-void
.end method

.method private lambda$onViewCreated$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/PreviousFragment;->specials:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/appx/core/activity/i;->j(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/PreviousFragment;->recyclerViewAdapter:Lcom/appx/core/adapter/y4;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/fragment/PreviousFragment;->specials:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/PreviousFragment;->specials:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0xa

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/PreviousFragment;->populateData(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/PreviousFragment;->recyclerViewAdapter:Lcom/appx/core/adapter/y4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lcom/appx/core/adapter/y4;->f:Z

    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$onViewCreated$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/PreviousFragment;->specials:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/PreviousFragment;->recyclerViewAdapter:Lcom/appx/core/adapter/y4;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/fragment/PreviousFragment;->specials:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->g(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, La8/z;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, La8/z;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x7d0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private populateData(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/PreviousFragment;->binding:Lu7/la;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/la;->p:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Le8/g;->J()Le8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Le8/a;->q1(Ljava/lang/String;)Lwr/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/appx/core/fragment/z0;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/z0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/PreviousFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/PreviousFragment;->lambda$onViewCreated$0()V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/PreviousFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/PreviousFragment;->lambda$onViewCreated$1()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/PreviousFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/PreviousFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/PreviousFragment;)Lu7/la;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/PreviousFragment;->binding:Lu7/la;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/PreviousFragment;)Lcom/appx/core/adapter/y4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/PreviousFragment;->recyclerViewAdapter:Lcom/appx/core/adapter/y4;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/appx/core/fragment/PreviousFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/PreviousFragment;->specials:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/appx/core/fragment/PreviousFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/PreviousFragment;->specials:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p3, 0x7f0d026b

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1, p3}, Lc4/b;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lc4/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lu7/la;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appx/core/fragment/PreviousFragment;->binding:Lu7/la;

    .line 11
    .line 12
    iget-object p1, p1, Lc4/f;->e:Landroid/view/View;

    .line 13
    .line 14
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    iput-object p2, p0, Lcom/appx/core/fragment/PreviousFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    const p2, 0x7f0a06f1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/appx/core/fragment/PreviousFragment;->noDataLayout:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const p2, 0x7f0a06f2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/appx/core/fragment/PreviousFragment;->noDataText:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance p1, Lcom/appx/core/adapter/y4;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/appx/core/fragment/PreviousFragment;->binding:Lu7/la;

    .line 35
    .line 36
    iget-object p2, p2, Lu7/la;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    new-instance v1, Lcom/appx/core/activity/w2;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, p1, v0, v2}, Lcom/appx/core/activity/w2;-><init>(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-object p1, p0, Lcom/appx/core/fragment/PreviousFragment;->recyclerViewAdapter:Lcom/appx/core/adapter/y4;

    .line 65
    .line 66
    new-instance p1, Lcom/appx/core/utils/q0;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/appx/core/fragment/PreviousFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 76
    .line 77
    iget p1, p0, Lcom/appx/core/fragment/PreviousFragment;->count:I

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/PreviousFragment;->populateData(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/appx/core/fragment/PreviousFragment;->binding:Lu7/la;

    .line 83
    .line 84
    iget-object p1, p1, Lu7/la;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/appx/core/fragment/PreviousFragment;->recyclerViewAdapter:Lcom/appx/core/adapter/y4;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/appx/core/fragment/PreviousFragment;->recyclerViewAdapter:Lcom/appx/core/adapter/y4;

    .line 92
    .line 93
    new-instance p2, Lcom/appx/core/fragment/j3;

    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/j3;-><init>(Landroidx/fragment/app/c0;I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p1, Lcom/appx/core/adapter/y4;->g:Lcom/appx/core/fragment/j3;

    .line 101
    .line 102
    iput-object p0, p1, Lcom/appx/core/adapter/y4;->h:Lcom/appx/core/fragment/PreviousFragment;

    .line 103
    .line 104
    return-void
.end method

.method public onWatchClick(Lcom/appx/core/model/ExamSpecialModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/PreviousFragment;->binding:Lu7/la;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/la;->p:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/appx/core/activity/EPSpecialWatchActivity;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "data"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public showNoDataLayout(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/fragment/PreviousFragment;->noDataLayout:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/PreviousFragment;->noDataLayout:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
