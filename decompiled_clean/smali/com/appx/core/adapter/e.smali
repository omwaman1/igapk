.class public final Lcom/appx/core/adapter/e;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Lcom/appx/core/fragment/OldDoubtExpandedFragment;

.field public g:Lcom/google/firebase/storage/StorageReference;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/appx/core/adapter/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/e;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/appx/core/model/DoubtCommentModel;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/appx/core/adapter/d;->u:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/appx/core/adapter/d;->w:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtCommentModel;->getUserName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/appx/core/adapter/d;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtCommentModel;->getComment()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtCommentModel;->getImageLink()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtCommentModel;->getImageLink()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/appx/core/adapter/e;->g:Lcom/google/firebase/storage/StorageReference;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtCommentModel;->getImageLink()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/appx/core/adapter/e;->d:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/o;->load(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lo8/n;->a:Lo8/m;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/bumptech/glide/l;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/16 p1, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/appx/core/adapter/e;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0d0105

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/appx/core/adapter/d;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/d;-><init>(Lcom/appx/core/adapter/e;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
