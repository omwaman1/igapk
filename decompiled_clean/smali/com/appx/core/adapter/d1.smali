.class public final Lcom/appx/core/adapter/d1;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Landroidx/fragment/app/FragmentActivity;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/d1;->d:Ljava/util/List;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/appx/core/adapter/c1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/d1;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/appx/core/model/ComboModel;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/appx/core/adapter/c1;->u:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/appx/core/adapter/c1;->B:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/appx/core/model/ComboModel;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/appx/core/adapter/c1;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/appx/core/model/ComboModel;->getFeature1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/appx/core/adapter/c1;->w:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/appx/core/model/ComboModel;->getFeature2()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/appx/core/adapter/c1;->x:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/appx/core/model/ComboModel;->getFeature3()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/appx/core/adapter/c1;->y:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/appx/core/model/ComboModel;->getDescription()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/adapter/d1;->e:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/appx/core/adapter/c1;->z:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/appx/core/model/ComboModel;->getImageLink()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v2, v3}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/appx/core/adapter/c1;->A:Landroidx/cardview/widget/CardView;

    .line 70
    .line 71
    new-instance v2, Lcom/appx/core/adapter/ja;

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-direct {v2, v3, p0, p2}, Lcom/appx/core/adapter/ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/appx/core/model/ComboModel;->getPrice()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "-3"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    new-instance p2, La8/a1;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-direct {p2, p1, v0}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 1

    .line 1
    const p2, 0x7f0d018d

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
    new-instance p2, Lcom/appx/core/adapter/c1;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a01fa

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
    iput-object v0, p2, Lcom/appx/core/adapter/c1;->A:Landroidx/cardview/widget/CardView;

    .line 24
    .line 25
    const v0, 0x7f0a0b88

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p2, Lcom/appx/core/adapter/c1;->z:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f0a0693

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p2, Lcom/appx/core/adapter/c1;->u:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a0cd7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0a03bc

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p2, Lcom/appx/core/adapter/c1;->v:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0a03bf

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p2, Lcom/appx/core/adapter/c1;->w:Landroid/widget/TextView;

    .line 77
    .line 78
    const v0, 0x7f0a03c2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p2, Lcom/appx/core/adapter/c1;->x:Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f0a02bf

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p2, Lcom/appx/core/adapter/c1;->y:Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f0a01f9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/Button;

    .line 108
    .line 109
    iput-object p1, p2, Lcom/appx/core/adapter/c1;->B:Landroid/widget/Button;

    .line 110
    .line 111
    return-object p2
.end method
