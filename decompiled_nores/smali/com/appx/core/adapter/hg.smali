.class public final Lcom/appx/core/adapter/hg;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Landroid/app/Activity;

.field public e:Ljava/util/ArrayList;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/hg;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/hg;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/appx/core/model/ProductDataItem;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/appx/core/adapter/gg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/appx/core/adapter/gg;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/adapter/hg;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lcom/appx/core/model/ProductDataItem;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/appx/core/adapter/gg;->u:Lmf/h3;

    .line 19
    .line 20
    iget-object v0, p1, Lmf/h3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/appx/core/model/ProductDataItem;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/appx/core/model/ProductDataItem;->getImage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "getImage(...)"

    .line 36
    .line 37
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/adapter/hg;->d:Landroid/app/Activity;

    .line 41
    .line 42
    iget-object p1, p1, Lmf/h3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 4

    .line 1
    const-string v0, "inflate(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const v3, 0x7f0d02f1

    .line 8
    .line 9
    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 13
    .line 14
    invoke-static {p1, v3, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 26
    .line 27
    invoke-static {p1, v3, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    new-instance p2, Lcom/appx/core/adapter/gg;

    .line 39
    .line 40
    const v2, 0x7f0d03a3

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/gg;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method
