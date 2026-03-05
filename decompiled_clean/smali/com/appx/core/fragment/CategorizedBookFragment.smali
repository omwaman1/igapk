.class public Lcom/appx/core/fragment/CategorizedBookFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/h;


# instance fields
.field private adapter:Lcom/appx/core/adapter/s0;

.field private binding:Lu7/z5;

.field private context:Landroid/content/Context;

.field private viewModel:Lcom/appx/core/viewmodel/StoreViewModel;


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


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/CategorizedBookFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCategoryClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/appx/core/fragment/SubCategoryBookFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/fragment/SubCategoryBookFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "category"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getFragmentManager()Landroidx/fragment/app/a1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/fragment/app/a;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "SubCategory"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f0a0439

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, p1, v0, v2}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->h(Z)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0d011c

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
    const p2, 0x7f0a018c

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0a06ed

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const p2, 0x7f0a06f8

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const p2, 0x7f0a06f9

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance p2, Lu7/z5;

    .line 54
    .line 55
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-direct {p2, v0, v1, p1, p3}, Lu7/z5;-><init>(Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/appx/core/fragment/CategorizedBookFragment;->binding:Lu7/z5;

    .line 61
    .line 62
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 65
    .line 66
    .line 67
    const-class p2, Lcom/appx/core/viewmodel/StoreViewModel;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/appx/core/viewmodel/StoreViewModel;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/appx/core/fragment/CategorizedBookFragment;->viewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/StoreViewModel;->getCategorizedBooks(Lb8/h;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/appx/core/fragment/CategorizedBookFragment;->binding:Lu7/z5;

    .line 81
    .line 82
    iget-object p1, p1, Lu7/z5;->a:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p3, "Missing required view with ID: "

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
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
    iput-object v0, p0, Lcom/appx/core/fragment/CategorizedBookFragment;->context:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public onSubCategoryClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CategorizedBookDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/appx/core/fragment/CategorizedBookFragment;->binding:Lu7/z5;

    .line 7
    .line 8
    iget-object v2, v2, Lu7/z5;->d:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/fragment/CategorizedBookFragment;->binding:Lu7/z5;

    .line 14
    .line 15
    iget-object v1, v1, Lu7/z5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/appx/core/adapter/s0;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lcom/appx/core/adapter/s0;-><init>(Ljava/util/List;Lcom/appx/core/fragment/CategorizedBookFragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/appx/core/fragment/CategorizedBookFragment;->adapter:Lcom/appx/core/adapter/s0;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/fragment/CategorizedBookFragment;->binding:Lu7/z5;

    .line 28
    .line 29
    iget-object p1, p1, Lu7/z5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/fragment/CategorizedBookFragment;->binding:Lu7/z5;

    .line 35
    .line 36
    iget-object p1, p1, Lu7/z5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/appx/core/fragment/CategorizedBookFragment;->binding:Lu7/z5;

    .line 43
    .line 44
    iget-object p1, p1, Lu7/z5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/fragment/CategorizedBookFragment;->adapter:Lcom/appx/core/adapter/s0;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/CategorizedBookFragment;->binding:Lu7/z5;

    .line 53
    .line 54
    iget-object p1, p1, Lu7/z5;->d:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/fragment/CategorizedBookFragment;->binding:Lu7/z5;

    .line 60
    .line 61
    iget-object p1, p1, Lu7/z5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setSubCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/SubCategoryDataModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
