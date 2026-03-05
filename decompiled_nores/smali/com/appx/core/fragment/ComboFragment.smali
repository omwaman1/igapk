.class public Lcom/appx/core/fragment/ComboFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/r;


# static fields
.field public static final TAG:Ljava/lang/String; = "ComboFragment"


# instance fields
.field private comboAdapter:Lcom/appx/core/adapter/d1;

.field private comboFragment:Lcom/appx/core/fragment/ComboFragment;

.field private comboList:Landroidx/recyclerview/widget/RecyclerView;

.field private comboSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private comboViewModel:Lcom/appx/core/viewmodel/ComboViewModel;

.field private noNetworkLayout:Landroid/widget/LinearLayout;


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

.method public static bridge synthetic q(Lcom/appx/core/fragment/ComboFragment;)Lcom/appx/core/fragment/ComboFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/ComboFragment;->comboFragment:Lcom/appx/core/fragment/ComboFragment;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/ComboFragment;)Lcom/appx/core/viewmodel/ComboViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/ComboFragment;->comboViewModel:Lcom/appx/core/viewmodel/ComboViewModel;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d020b

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
    iput-object p0, p0, Lcom/appx/core/fragment/ComboFragment;->comboFragment:Lcom/appx/core/fragment/ComboFragment;

    .line 10
    .line 11
    const p2, 0x7f0a01fb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/appx/core/fragment/ComboFragment;->comboList:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const p2, 0x7f0a06ff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/appx/core/fragment/ComboFragment;->noNetworkLayout:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const p2, 0x7f0a01fc

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/appx/core/fragment/ComboFragment;->comboSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 43
    .line 44
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 47
    .line 48
    .line 49
    const-class p3, Lcom/appx/core/viewmodel/ComboViewModel;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/appx/core/viewmodel/ComboViewModel;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/appx/core/fragment/ComboFragment;->comboViewModel:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/appx/core/fragment/ComboFragment;->comboFragment:Lcom/appx/core/fragment/ComboFragment;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lcom/appx/core/viewmodel/ComboViewModel;->fetchCombos(Lb8/r;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/appx/core/fragment/ComboFragment;->comboViewModel:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/ComboViewModel;->getCombo()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/ComboFragment;->setCombos(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/appx/core/fragment/ComboFragment;->comboSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 74
    .line 75
    new-instance p3, Lcom/appx/core/fragment/z0;

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    invoke-direct {p3, p0, v0}, Lcom/appx/core/fragment/z0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/ComboFragment;->comboViewModel:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/ComboViewModel;->getCombo()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/ComboFragment;->setCombos(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCombos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ComboModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ComboFragment;->comboList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/ComboFragment;->noNetworkLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/ComboFragment;->comboSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/appx/core/adapter/d1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lcom/appx/core/adapter/d1;->d:Ljava/util/List;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/appx/core/adapter/d1;->e:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/appx/core/fragment/ComboFragment;->comboAdapter:Lcom/appx/core/adapter/d1;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/fragment/ComboFragment;->comboList:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/appx/core/fragment/ComboFragment;->comboList:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/ComboFragment;->comboAdapter:Lcom/appx/core/adapter/d1;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/appx/core/fragment/ComboFragment;->comboAdapter:Lcom/appx/core/adapter/d1;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ComboFragment;->comboSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/ComboFragment;->comboList:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/ComboFragment;->noNetworkLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSelectedCombo(Lcom/appx/core/model/ComboModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ComboFragment;->comboViewModel:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/ComboViewModel;->setSelectedCombo(Lcom/appx/core/model/ComboModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
