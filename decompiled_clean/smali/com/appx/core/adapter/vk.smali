.class public final Lcom/appx/core/adapter/vk;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lcom/appx/core/fragment/SubCategoryBookFragment;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/vk;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/appx/core/adapter/uk;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/appx/core/adapter/uk;->v:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/adapter/vk;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/appx/core/model/SubCategoryDataModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/appx/core/model/SubCategoryDataModel;->getSubCategory()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/appx/core/adapter/uk;->u:Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    new-instance v0, Lcom/appx/core/adapter/h0;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-direct {v0, p2, v1, p0}, Lcom/appx/core/adapter/h0;-><init>(IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    const p2, 0x7f0d011e

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Landroidx/recyclerview/widget/h1;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, -0x2

    .line 13
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/h1;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/appx/core/adapter/uk;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a018a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 32
    .line 33
    iput-object v0, p2, Lcom/appx/core/adapter/uk;->u:Landroidx/cardview/widget/CardView;

    .line 34
    .line 35
    const v0, 0x7f0a018d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p2, Lcom/appx/core/adapter/uk;->v:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0a018b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p1, p2, Lcom/appx/core/adapter/uk;->w:Landroid/widget/ImageView;

    .line 56
    .line 57
    return-object p2
.end method
