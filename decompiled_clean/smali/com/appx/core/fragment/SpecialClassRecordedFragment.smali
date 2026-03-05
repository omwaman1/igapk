.class public Lcom/appx/core/fragment/SpecialClassRecordedFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/y3;
.implements Lb8/o5;


# static fields
.field public static final TAG:Ljava/lang/String; = "SpecialClassRecordedFragment"


# instance fields
.field private context:Landroid/content/Context;

.field private dialog:Landroid/app/Dialog;

.field private liveAndUpcomingTitle:Landroid/widget/TextView;

.field private noitemlayout:Landroid/widget/LinearLayout;

.field private nonetworklayout:Landroid/widget/LinearLayout;

.field private recordedTitle:Landroid/widget/TextView;

.field private specialClassAdapter:Lcom/appx/core/adapter/uj;

.field private specialClassHeading:Landroid/widget/TextView;

.field private specialClassRecordAdapter:Lcom/appx/core/adapter/yj;

.field private specialClassRecordRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private specialClassRecordedFragment:Lcom/appx/core/fragment/SpecialClassRecordedFragment;

.field private specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private specialClassViewModel:Lcom/appx/core/viewmodel/SpecialClassViewModel;

.field private title:Ljava/lang/String;

.field private videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->title:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private checkData(Lcom/appx/core/model/LiveUpcomingRecordedModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getLive()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getLive()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getUpcoming()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getUpcoming()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getRecorded()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getRecorded()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method private combineData(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveVideoModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveVideoModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveVideoModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public fetchingData(Z)V
    .locals 0

    return-void
.end method

.method public getSpecialClasses(Lcom/appx/core/model/UpcomingLiveModel;)V
    .locals 0

    return-void
.end method

.method public getSpecialRecordedClasses(Lcom/appx/core/model/LiveUpcomingRecordedModel;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->checkData(Lcom/appx/core/model/LiveUpcomingRecordedModel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->noData()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getRecorded()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->recordedTitle:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassRecordRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/appx/core/adapter/yj;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getRecorded()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->dialog:Landroid/app/Dialog;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassRecordedFragment:Lcom/appx/core/fragment/SpecialClassRecordedFragment;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, La8/u;->w3()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iput-boolean v6, v0, Lcom/appx/core/adapter/yj;->j:Z

    .line 56
    .line 57
    iput-object v2, v0, Lcom/appx/core/adapter/yj;->d:Landroid/content/Context;

    .line 58
    .line 59
    iput-object v3, v0, Lcom/appx/core/adapter/yj;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->r()V

    .line 62
    .line 63
    .line 64
    check-cast v2, Landroid/app/Activity;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/appx/core/adapter/yj;->f:Landroid/app/Activity;

    .line 67
    .line 68
    iput-object v4, v0, Lcom/appx/core/adapter/yj;->g:Landroid/app/Dialog;

    .line 69
    .line 70
    iput-object v5, v0, Lcom/appx/core/adapter/yj;->i:Lcom/appx/core/fragment/SpecialClassRecordedFragment;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassRecordAdapter:Lcom/appx/core/adapter/yj;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassRecordRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getUpcoming()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getLive()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->liveAndUpcomingTitle:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance v2, Lcom/appx/core/adapter/uj;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getLive()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedModel;->getUpcoming()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, v0, p1}, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->combineData(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->dialog:Landroid/app/Dialog;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    iget-object v7, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassRecordedFragment:Lcom/appx/core/fragment/SpecialClassRecordedFragment;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/adapter/uj;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/app/Dialog;ZLb8/y3;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassAdapter:Lcom/appx/core/adapter/uj;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVideoQuiz(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->fetchQuizByTitleId(Lb8/o5;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public loadingData(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassHeading:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->nonetworklayout:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->nonetworklayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassHeading:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->noitemlayout:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public noData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->recordedTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->liveAndUpcomingTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassRecordRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->nonetworklayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassHeading:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->noitemlayout:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d027e

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->context:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassViewModel:Lcom/appx/core/viewmodel/SpecialClassViewModel;

    .line 5
    .line 6
    const-string v1, "1000"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/appx/core/viewmodel/SpecialClassViewModel;->getHorizontalSpecialClassVideos(Ljava/lang/String;Lb8/y3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassRecordedFragment:Lcom/appx/core/fragment/SpecialClassRecordedFragment;

    .line 5
    .line 6
    const p2, 0x7f0a09ff

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const p2, 0x7f0a09fe

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassRecordRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const p2, 0x7f0a06ff

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->nonetworklayout:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const p2, 0x7f0a0590

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->liveAndUpcomingTitle:Landroid/widget/TextView;

    .line 49
    .line 50
    const p2, 0x7f0a0898

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->recordedTitle:Landroid/widget/TextView;

    .line 60
    .line 61
    const p2, 0x7f0a0495

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassHeading:Landroid/widget/TextView;

    .line 71
    .line 72
    const p2, 0x7f0a06f9

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->noitemlayout:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->title:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassHeading:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->title:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->context:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->dialog:Landroid/app/Dialog;

    .line 106
    .line 107
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 110
    .line 111
    .line 112
    const-class p2, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 121
    .line 122
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 125
    .line 126
    .line 127
    const-class p2, Lcom/appx/core/viewmodel/SpecialClassViewModel;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/appx/core/viewmodel/SpecialClassViewModel;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassViewModel:Lcom/appx/core/viewmodel/SpecialClassViewModel;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassRecordRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassRecordRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public selectTestTitle(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method

.method public setQuizTitleModel(Lcom/appx/core/model/QuizTitleModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/appx/core/activity/VideoQuizAttemptActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "quizTitleModel"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->specialClassViewModel:Lcom/appx/core/viewmodel/SpecialClassViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/SpecialClassViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTestTitleModel(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method

.method public showMaxTestAttemptDialog(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method
