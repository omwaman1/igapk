.class public final Lcom/appx/core/fragment/o3;
.super Landroidx/fragment/app/l1;
.source "SourceFile"


# instance fields
.field public final j:I

.field public final synthetic k:Lcom/appx/core/fragment/LiveClassesFragment;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/LiveClassesFragment;Landroidx/fragment/app/a1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/o3;->k:Lcom/appx/core/fragment/LiveClassesFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/l1;-><init>(Landroidx/fragment/app/a1;I)V

    .line 5
    .line 6
    .line 7
    iput p3, p0, Lcom/appx/core/fragment/o3;->j:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/o3;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final q(I)Landroidx/fragment/app/c0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/o3;->k:Lcom/appx/core/fragment/LiveClassesFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d0152

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0a0a94

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    const v2, 0x7f0a0a91

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/o3;->k:Lcom/appx/core/fragment/LiveClassesFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d0154

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0a0a94

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    const v2, 0x7f0a0a91

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
