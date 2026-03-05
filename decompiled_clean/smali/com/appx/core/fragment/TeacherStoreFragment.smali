.class public Lcom/appx/core/fragment/TeacherStoreFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/b4;


# instance fields
.field private context:Landroid/content/Context;

.field private id:Ljava/lang/String;

.field private isTeacher:Z

.field private noItemLayout:Landroid/widget/LinearLayout;

.field private storeAdapter:Lcom/appx/core/adapter/ik;

.field private storeRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/appx/core/fragment/TeacherStoreFragment;->isTeacher:Z

    .line 4
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherStoreFragment;->id:Ljava/lang/String;

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
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherStoreFragment;->noItemLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherStoreFragment;->storeRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherStoreFragment;->noItemLayout:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherStoreFragment;->storeRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/TeacherStoreFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0288

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
    const p2, 0x7f0a0a34

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherStoreFragment;->storeRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const p2, 0x7f0a06f9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherStoreFragment;->noItemLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 38
    .line 39
    .line 40
    const-class p3, Lcom/appx/core/viewmodel/StoreViewModel;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/appx/core/viewmodel/StoreViewModel;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherStoreFragment;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 49
    .line 50
    iget-boolean p3, p0, Lcom/appx/core/fragment/TeacherStoreFragment;->isTeacher:Z

    .line 51
    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lcom/appx/core/viewmodel/StoreViewModel;->getProducts(Lb8/b4;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/appx/core/fragment/TeacherStoreFragment;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 58
    .line 59
    invoke-virtual {p2, p0, v0, v0}, Lcom/appx/core/viewmodel/StoreViewModel;->fetchProducts(Lb8/b4;IZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2, p0}, Lcom/appx/core/viewmodel/StoreViewModel;->getProductsByTeacherId(Lb8/b4;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/appx/core/fragment/TeacherStoreFragment;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 67
    .line 68
    iget-object p3, p0, Lcom/appx/core/fragment/TeacherStoreFragment;->id:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, p0, p3}, Lcom/appx/core/viewmodel/StoreViewModel;->fetchProductsByTeacherId(Lb8/b4;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p2, p0, Lcom/appx/core/fragment/TeacherStoreFragment;->storeRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/appx/core/fragment/TeacherStoreFragment;->storeRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 82
    .line 83
    .line 84
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
    iput-object v0, p0, Lcom/appx/core/fragment/TeacherStoreFragment;->context:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public pinCodeStatus(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setProducts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ProductDataItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherStoreFragment;->storeRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherStoreFragment;->noItemLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/appx/core/adapter/ik;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/appx/core/fragment/TeacherStoreFragment;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/appx/core/adapter/ik;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/appx/core/fragment/TeacherStoreFragment;->storeAdapter:Lcom/appx/core/adapter/ik;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherStoreFragment;->storeRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
