.class public Lcom/appx/core/fragment/FragmentLiveClassesList;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/p1;


# instance fields
.field adapter:Lcom/appx/core/adapter/jq;

.field private fragmentView:Landroid/view/View;

.field private liveClassesViewModel:Lcom/appx/core/viewmodel/LiveClassesViewModel;

.field private progressDialog:Landroid/app/ProgressDialog;


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

.method private setupToolbarAndTabs()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassesList;->fragmentView:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0cf1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    new-instance v1, Lcom/appx/core/adapter/jq;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-direct {v1, v2, v3}, Landroidx/fragment/app/l1;-><init>(Landroidx/fragment/app/a1;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "UPSC"

    .line 23
    .line 24
    const-string v3, "Banking"

    .line 25
    .line 26
    const-string v4, "All Classes"

    .line 27
    .line 28
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lcom/appx/core/adapter/jq;->j:[Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lcom/appx/core/fragment/FragmentLiveClassAllClasses;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/appx/core/fragment/FragmentLiveClassAllClasses;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lcom/appx/core/adapter/jq;->k:Lcom/appx/core/fragment/FragmentLiveClassAllClasses;

    .line 40
    .line 41
    new-instance v2, Lcom/appx/core/fragment/FragmentLiveClassesUpsc;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/appx/core/fragment/FragmentLiveClassesUpsc;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lcom/appx/core/adapter/jq;->l:Lcom/appx/core/fragment/FragmentLiveClassesUpsc;

    .line 47
    .line 48
    new-instance v2, Lcom/appx/core/fragment/FragmentLiveClassesBank;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/appx/core/fragment/FragmentLiveClassesBank;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lcom/appx/core/adapter/jq;->m:Lcom/appx/core/fragment/FragmentLiveClassesBank;

    .line 54
    .line 55
    iput-object p0, v1, Lcom/appx/core/adapter/jq;->n:Lcom/appx/core/fragment/FragmentLiveClassesList;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/appx/core/fragment/FragmentLiveClassesList;->adapter:Lcom/appx/core/adapter/jq;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/appx/core/fragment/FragmentLiveClassesList;->fragmentView:Landroid/view/View;

    .line 68
    .line 69
    const v2, 0x7f0a0a93

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 84
    .line 85
    .line 86
    const-class v1, Lcom/appx/core/viewmodel/LiveClassesViewModel;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/appx/core/viewmodel/LiveClassesViewModel;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassesList;->liveClassesViewModel:Lcom/appx/core/viewmodel/LiveClassesViewModel;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/LiveClassesViewModel;->fetchAllLiveVideos(Lb8/p1;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public fetchData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassesList;->liveClassesViewModel:Lcom/appx/core/viewmodel/LiveClassesViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/LiveClassesViewModel;->fetchAllLiveVideos(Lb8/p1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d022c

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
    iput-object p1, p0, Lcom/appx/core/fragment/FragmentLiveClassesList;->fragmentView:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/appx/core/fragment/FragmentLiveClassesList;->setupToolbarAndTabs()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/fragment/FragmentLiveClassesList;->fragmentView:Landroid/view/View;

    .line 15
    .line 16
    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/FragmentLiveClassesList;->fetchData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 0

    return-void
.end method

.method public setLiveVideos(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/ModelLiveClassesData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassesList;->adapter:Lcom/appx/core/adapter/jq;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/adapter/jq;->k:Lcom/appx/core/fragment/FragmentLiveClassAllClasses;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p0}, Lcom/appx/core/fragment/FragmentLiveClassAllClasses;->setRecyclerViewAllClasses(Ljava/util/ArrayList;Lcom/appx/core/fragment/FragmentLiveClassesList;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/appx/core/adapter/jq;->l:Lcom/appx/core/fragment/FragmentLiveClassesUpsc;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/appx/core/model/ModelLiveClassesData;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/appx/core/model/ModelLiveClassesData;->getExam()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "UPSC"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v2, p0}, Lcom/appx/core/fragment/FragmentLiveClassesUpsc;->setRecyclerViewUpsc(Ljava/util/ArrayList;Lcom/appx/core/fragment/FragmentLiveClassesList;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/appx/core/adapter/jq;->m:Lcom/appx/core/fragment/FragmentLiveClassesBank;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/appx/core/model/ModelLiveClassesData;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/appx/core/model/ModelLiveClassesData;->getExam()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "Banking"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v0, v1, p0}, Lcom/appx/core/fragment/FragmentLiveClassesBank;->setRecyclerViewBank(Ljava/util/ArrayList;Lcom/appx/core/fragment/FragmentLiveClassesList;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/appx/core/fragment/FragmentLiveClassesList;->adapter:Lcom/appx/core/adapter/jq;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/appx/core/adapter/jq;->k:Lcom/appx/core/fragment/FragmentLiveClassAllClasses;

    .line 95
    .line 96
    iget-object v1, p1, Lcom/appx/core/adapter/jq;->n:Lcom/appx/core/fragment/FragmentLiveClassesList;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/appx/core/fragment/FragmentLiveClassAllClasses;->setSwipeRefresh(Lcom/appx/core/fragment/FragmentLiveClassesList;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lcom/appx/core/adapter/jq;->l:Lcom/appx/core/fragment/FragmentLiveClassesUpsc;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/appx/core/fragment/FragmentLiveClassesUpsc;->setSwipeRefresh(Lcom/appx/core/fragment/FragmentLiveClassesList;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lcom/appx/core/adapter/jq;->m:Lcom/appx/core/fragment/FragmentLiveClassesBank;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/appx/core/fragment/FragmentLiveClassesBank;->setSwipeRefresh(Lcom/appx/core/fragment/FragmentLiveClassesList;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public setSection(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public startProgressBar()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassesList;->progressDialog:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f14032c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassesList;->progressDialog:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassesList;->progressDialog:Landroid/app/ProgressDialog;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public stopProgressBar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassesList;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
