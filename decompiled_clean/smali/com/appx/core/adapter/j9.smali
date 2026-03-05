.class public final Lcom/appx/core/adapter/j9;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/appx/core/fragment/CustomFragment;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/i9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/appx/core/fragment/CustomFragment;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/adapter/j9;->e:Lcom/appx/core/fragment/CustomFragment;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/appx/core/adapter/j9;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/j9;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/appx/core/adapter/h9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/j9;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/appx/core/model/QuickLinkDataModel;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/appx/core/adapter/h9;->u:Lv6/g;

    .line 12
    .line 13
    iget-object v0, p1, Lv6/g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/appx/core/model/QuickLinkDataModel;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lv6/g;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lv6/g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Lv6/g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/appx/core/model/QuickLinkDataModel;->getImage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lv6/g;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    new-instance v0, Lcom/appx/core/adapter/ja;

    .line 56
    .line 57
    const/16 v1, 0x1b

    .line 58
    .line 59
    invoke-direct {v0, v1, p0, p2}, Lcom/appx/core/adapter/ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 8

    .line 1
    new-instance p2, Lcom/appx/core/adapter/h9;

    .line 2
    .line 3
    const v0, 0x7f0d02c0

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
    const v0, 0x7f0a04cb

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a0581

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const v0, 0x7f0a0ba0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    new-instance v2, Lv6/g;

    .line 50
    .line 51
    const/16 v7, 0xb

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    invoke-direct/range {v2 .. v7}, Lv6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v3}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p2, Lcom/appx/core/adapter/h9;->u:Lv6/g;

    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v0, "Missing required view with ID: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method
