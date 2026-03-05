.class public final Lcom/appx/core/adapter/sg;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/appx/core/activity/QuickLinksActivity;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/QuickLinksActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/sg;->e:Lcom/appx/core/activity/QuickLinksActivity;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/appx/core/adapter/sg;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/sg;->d:Ljava/util/ArrayList;

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
    check-cast p1, Lcom/appx/core/adapter/qg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/sg;->d:Ljava/util/ArrayList;

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
    iget-object p1, p1, Lcom/appx/core/adapter/qg;->u:Ljh/p;

    .line 12
    .line 13
    iget-object v0, p1, Ljh/p;->e:Ljava/lang/Object;

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
    invoke-virtual {p2}, Lcom/appx/core/model/QuickLinkDataModel;->getDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Ljh/p;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/appx/core/model/QuickLinkDataModel;->getDescription()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, Ljh/p;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p1, Ljh/p;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/appx/core/model/QuickLinkDataModel;->getImage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v1, v2}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Ljh/p;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 67
    .line 68
    new-instance v1, Lcom/appx/core/adapter/pg;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, p2, v2}, Lcom/appx/core/adapter/pg;-><init>(Lcom/appx/core/adapter/sg;Lcom/appx/core/model/QuickLinkDataModel;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Ljh/p;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/widget/Button;

    .line 80
    .line 81
    new-instance v0, Lcom/appx/core/adapter/pg;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p0, p2, v1}, Lcom/appx/core/adapter/pg;-><init>(Lcom/appx/core/adapter/sg;Lcom/appx/core/model/QuickLinkDataModel;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 9

    .line 1
    new-instance p2, Lcom/appx/core/adapter/qg;

    .line 2
    .line 3
    const v0, 0x7f0d03a8

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
    const v0, 0x7f0a02bf

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
    check-cast v4, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a04b2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a04cb

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 48
    .line 49
    const v0, 0x7f0a0ba0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a0cbf

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Landroid/widget/Button;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    new-instance v2, Ljh/p;

    .line 74
    .line 75
    move-object v6, v3

    .line 76
    invoke-direct/range {v2 .. v8}, Ljh/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v3}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p2, Lcom/appx/core/adapter/qg;->u:Ljh/p;

    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string v0, "Missing required view with ID: "

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method
