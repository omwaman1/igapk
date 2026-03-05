.class public Lcom/appx/core/fragment/StoreFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/b4;


# static fields
.field public static final TAG:Ljava/lang/String; = "StoreFragment"


# instance fields
.field private binding:Lu7/kb;

.field private configHelper:La8/u;

.field private context:Landroid/content/Context;

.field protected dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

.field private gridLayoutInStore:Z

.field private isLoading:Z

.field private storeAdapter:Lcom/appx/core/adapter/ik;

.field private storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;


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
    iput-boolean v0, p0, Lcom/appx/core/fragment/StoreFragment;->isLoading:Z

    .line 6
    .line 7
    sget-object v1, La8/u;->a:La8/u;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/appx/core/fragment/StoreFragment;->configHelper:La8/u;

    .line 10
    .line 11
    invoke-static {}, La8/u;->N3()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getStudyMaterial()Lcom/appx/core/model/StudyMaterial;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/appx/core/model/StudyMaterial;->getGRID_LAYOUT_IN_STORE()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "1"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_0
    iput-boolean v0, p0, Lcom/appx/core/fragment/StoreFragment;->gridLayoutInStore:Z

    .line 36
    .line 37
    return-void
.end method

.method private addData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/StoreFragment;->storeAdapter:Lcom/appx/core/adapter/ik;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appx/core/adapter/ik;->d:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/appx/core/fragment/StoreFragment;->isLoading:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appx/core/fragment/StoreFragment;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appx/core/fragment/StoreFragment;->storeAdapter:Lcom/appx/core/adapter/ik;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/appx/core/adapter/ik;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, p0, v2, v0}, Lcom/appx/core/viewmodel/StoreViewModel;->fetchProducts(Lb8/b4;IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private filter(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ProductDataItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ProductDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/StoreFragment;->storeAdapter:Lcom/appx/core/adapter/ik;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appx/core/adapter/ik;->d:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/appx/core/model/ProductDataItem;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1
.end method

.method public static bridge synthetic q(Lcom/appx/core/fragment/StoreFragment;)Lu7/kb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/StoreFragment;->binding:Lu7/kb;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/StoreFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/StoreFragment;->isLoading:Z

    return p0
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/StoreFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/StoreFragment;->addData()V

    return-void
.end method


# virtual methods
.method public kill()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public loadingData(Z)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/StoreFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p2, 0x7f0d0288

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
    const p2, 0x7f0a06f1

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const p3, 0x7f0a06ff

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Le8/c;->f(Landroid/view/View;)Le8/c;

    .line 33
    .line 34
    .line 35
    const p3, 0x7f0a0a35

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const p3, 0x7f0a0a34

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance p3, Lu7/kb;

    .line 58
    .line 59
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2, v0}, Lu7/kb;-><init>(Landroid/widget/RelativeLayout;Ldk/w;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lcom/appx/core/fragment/StoreFragment;->binding:Lu7/kb;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    move p2, p3

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p3, "Missing required view with ID: "

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public onDemoClick(Lcom/appx/core/model/ProductDataItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/StoreFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/ProductDataItem;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcom/appx/core/model/PurchaseType;->Store:Lcom/appx/core/model/PurchaseType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "1"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/appx/core/viewmodel/DashboardViewModel;->postDemoLeads(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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
    iput-object v0, p0, Lcom/appx/core/fragment/StoreFragment;->context:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 7
    .line 8
    .line 9
    const-class p2, Lcom/appx/core/viewmodel/StoreViewModel;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/appx/core/viewmodel/StoreViewModel;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/appx/core/fragment/StoreFragment;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 22
    .line 23
    .line 24
    const-class p2, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/appx/core/fragment/StoreFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/appx/core/fragment/StoreFragment;->gridLayoutInStore:Z

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/fragment/StoreFragment;->binding:Lu7/kb;

    .line 40
    .line 41
    iget-object p1, p1, Lu7/kb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/appx/core/fragment/StoreFragment;->binding:Lu7/kb;

    .line 53
    .line 54
    iget-object p1, p1, Lu7/kb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v0, Lcom/appx/core/utils/z0;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/appx/core/fragment/StoreFragment;->context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v2, p2}, Lcom/appx/core/utils/b0;->i(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/appx/core/utils/z0;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/StoreFragment;->binding:Lu7/kb;

    .line 72
    .line 73
    iget-object p1, p1, Lu7/kb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/StoreFragment;->binding:Lu7/kb;

    .line 79
    .line 80
    iget-object p1, p1, Lu7/kb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/appx/core/adapter/ik;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/appx/core/fragment/StoreFragment;->context:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p1, v1, p0, p0}, Lcom/appx/core/adapter/ik;-><init>(Landroid/content/Context;Lcom/appx/core/fragment/StoreFragment;Lcom/appx/core/fragment/StoreFragment;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/appx/core/fragment/StoreFragment;->storeAdapter:Lcom/appx/core/adapter/ik;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/appx/core/fragment/StoreFragment;->binding:Lu7/kb;

    .line 96
    .line 97
    iget-object v1, v1, Lu7/kb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "category"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "subCategory"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/appx/core/fragment/StoreFragment;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 123
    .line 124
    invoke-virtual {v2, p0, p1, v1}, Lcom/appx/core/viewmodel/StoreViewModel;->getNewBooks(Lb8/b4;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    iget-object p1, p0, Lcom/appx/core/fragment/StoreFragment;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 129
    .line 130
    invoke-virtual {p1, p0, p2, v0}, Lcom/appx/core/viewmodel/StoreViewModel;->fetchProducts(Lb8/b4;IZ)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object p1, p0, Lcom/appx/core/fragment/StoreFragment;->binding:Lu7/kb;

    .line 134
    .line 135
    iget-object p1, p1, Lu7/kb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    new-instance p2, Landroidx/recyclerview/widget/y;

    .line 138
    .line 139
    const/16 v0, 0x19

    .line 140
    .line 141
    invoke-direct {p2, p0, v0}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public pinCodeStatus(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setProducts(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ProductDataItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/StoreFragment;->storeAdapter:Lcom/appx/core/adapter/ik;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/appx/core/adapter/ik;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/fragment/StoreFragment;->binding:Lu7/kb;

    .line 21
    .line 22
    iget-object p1, p1, Lu7/kb;->a:Ldk/w;

    .line 23
    .line 24
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/fragment/StoreFragment;->binding:Lu7/kb;

    .line 32
    .line 33
    iget-object p1, p1, Lu7/kb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/StoreFragment;->binding:Lu7/kb;

    .line 40
    .line 41
    iget-object v0, v0, Lu7/kb;->a:Ldk/w;

    .line 42
    .line 43
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/StoreFragment;->binding:Lu7/kb;

    .line 51
    .line 52
    iget-object v0, v0, Lu7/kb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/fragment/StoreFragment;->storeAdapter:Lcom/appx/core/adapter/ik;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/appx/core/adapter/ik;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/appx/core/fragment/StoreFragment;->storeAdapter:Lcom/appx/core/adapter/ik;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/appx/core/adapter/ik;->d:Ljava/util/List;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v1, v0}, Lcom/appx/core/activity/i;->j(ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/appx/core/fragment/StoreFragment;->isLoading:Z

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/StoreFragment;->storeAdapter:Lcom/appx/core/adapter/ik;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/StoreFragment;->filter(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, v0, Lcom/appx/core/adapter/ik;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
