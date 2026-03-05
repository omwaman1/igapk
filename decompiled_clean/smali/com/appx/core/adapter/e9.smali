.class public final Lcom/appx/core/adapter/e9;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/appx/core/adapter/c9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/appx/core/adapter/c9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/appx/core/adapter/e9;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/adapter/e9;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appx/core/adapter/e9;->f:Lcom/appx/core/adapter/c9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/e9;->d:Ljava/util/List;

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
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/appx/core/adapter/d9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/appx/core/adapter/d9;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/appx/core/adapter/d9;->u:Lv6/k;

    .line 8
    .line 9
    iget-object v1, v0, Lv6/k;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, v0, Lv6/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 16
    .line 17
    iget-object v0, v0, Lv6/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/appx/core/adapter/e9;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/appx/core/model/GridModel;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/appx/core/model/GridModel;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/appx/core/model/GridModel;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/appx/core/model/GridModel;->getImage()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/appx/core/model/GridModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/appx/core/model/GridModel;->getBackgroundColor()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v1, p0, Lcom/appx/core/adapter/e9;->e:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/appx/core/model/GridModel;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/appx/core/model/GridModel;->getPadding()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/appx/core/model/GridModel;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/appx/core/model/GridModel;->getPadding()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v0, p1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/appx/core/adapter/h0;

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-direct {p1, p2, v0, p0}, Lcom/appx/core/adapter/h0;-><init>(IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 1

    .line 1
    const p2, 0x7f0d019e

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
    new-instance p2, Lcom/appx/core/adapter/d9;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/d9;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
