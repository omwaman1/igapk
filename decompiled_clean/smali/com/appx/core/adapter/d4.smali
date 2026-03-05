.class public final Lcom/appx/core/adapter/d4;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public g:Z

.field public h:La8/i1;

.field public i:Lcom/appx/core/fragment/CurrentAffairsVideoFragment;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/d4;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/d4;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/appx/core/adapter/c4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/appx/core/adapter/c4;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/appx/core/adapter/c4;->u:Lu7/ud;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/adapter/d4;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/appx/core/model/ExamSpecialModel;

    .line 16
    .line 17
    iget-object v0, p1, Lc4/f;->e:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/appx/core/model/ExamSpecialModel;->getLink()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/appx/core/utils/c0;->u2(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Lu7/ud;->p:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lu7/ud;->w(Lcom/appx/core/model/ExamSpecialModel;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    instance-of p2, p1, Lcom/appx/core/adapter/a4;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    check-cast p1, Lcom/appx/core/adapter/a4;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/appx/core/adapter/a4;->u:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f0d03d9

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lc4/b;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lc4/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lu7/ud;

    .line 20
    .line 21
    new-instance p2, Lcom/appx/core/adapter/c4;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/c4;-><init>(Lcom/appx/core/adapter/d4;Lu7/ud;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    const p2, 0x7f0d02f1

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/appx/core/adapter/a4;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a0829

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ProgressBar;

    .line 48
    .line 49
    iput-object p1, p2, Lcom/appx/core/adapter/a4;->u:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    return-object p2
.end method
