.class public final Lmn/a;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# instance fields
.field public c:Lcom/smarteist/autoimageslider/o;


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmn/a;->c:Lcom/smarteist/autoimageslider/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmn/a;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/smarteist/autoimageslider/o;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lmn/a;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/smarteist/autoimageslider/o;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/a;->c:Lcom/smarteist/autoimageslider/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmn/a;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmn/a;->q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit16 v0, v0, 0x7e90

    .line 15
    .line 16
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/a;->c:Lcom/smarteist/autoimageslider/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    return v0
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/a;->c:Lcom/smarteist/autoimageslider/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmn/a;->r(I)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/a;->c:Lcom/smarteist/autoimageslider/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmn/a;->c:Lcom/smarteist/autoimageslider/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmn/a;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/smarteist/autoimageslider/o;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lmn/a;->r(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/smarteist/autoimageslider/o;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/a;->c:Lcom/smarteist/autoimageslider/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/smarteist/autoimageslider/o;->h(Landroid/view/View;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/a;->c:Lcom/smarteist/autoimageslider/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->j(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmn/a;->c:Lcom/smarteist/autoimageslider/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/a;->c:Lcom/smarteist/autoimageslider/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmn/a;->c:Lcom/smarteist/autoimageslider/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmn/a;->c:Lcom/smarteist/autoimageslider/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/a;->c:Lcom/smarteist/autoimageslider/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->p(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lmn/a;->c:Lcom/smarteist/autoimageslider/o;

    .line 2
    .line 3
    check-cast v0, Lcom/appx/core/adapter/ud;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/appx/core/adapter/ud;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmn/a;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmn/a;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    rem-int/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
