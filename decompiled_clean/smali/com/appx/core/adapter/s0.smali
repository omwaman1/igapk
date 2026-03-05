.class public final Lcom/appx/core/adapter/s0;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lcom/appx/core/fragment/CategorizedBookFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/appx/core/fragment/CategorizedBookFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/s0;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/adapter/s0;->e:Lcom/appx/core/fragment/CategorizedBookFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/s0;->d:Ljava/util/List;

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
    check-cast p1, Lcom/appx/core/adapter/r0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/appx/core/adapter/r0;->v:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/adapter/s0;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/appx/core/model/CategorizedBookDataModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/appx/core/model/CategorizedBookDataModel;->getCategory()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/appx/core/adapter/r0;->u:Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    new-instance v0, Lcom/appx/core/adapter/h0;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p2, v1, p0}, Lcom/appx/core/adapter/h0;-><init>(IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    new-instance p2, Lcom/appx/core/adapter/r0;

    .line 2
    .line 3
    const v0, 0x7f0d011e

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a018a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    iput-object v0, p2, Lcom/appx/core/adapter/r0;->u:Landroidx/cardview/widget/CardView;

    .line 24
    .line 25
    const v0, 0x7f0a018d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p2, Lcom/appx/core/adapter/r0;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a018b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p2, Lcom/appx/core/adapter/r0;->w:Landroid/widget/ImageView;

    .line 46
    .line 47
    return-object p2
.end method
