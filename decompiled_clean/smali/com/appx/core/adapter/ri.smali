.class public final Lcom/appx/core/adapter/ri;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Ljava/util/List;

.field public final f:Lcom/appx/core/activity/SearchActivity;

.field public final g:Lcom/appx/core/activity/SearchActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/appx/core/activity/SearchActivity;Lcom/appx/core/activity/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/ri;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/adapter/ri;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appx/core/adapter/ri;->f:Lcom/appx/core/activity/SearchActivity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/appx/core/adapter/ri;->g:Lcom/appx/core/activity/SearchActivity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ri;->e:Ljava/util/List;

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
    .locals 9

    .line 1
    check-cast p1, Lcom/appx/core/adapter/qi;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/appx/core/adapter/qi;->u:Lmf/h3;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/adapter/ri;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/appx/core/model/MyCourseModel;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/appx/core/model/MyCourseModel;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcs/a;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/appx/core/model/MyCourseModel;->getSectionLabel()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Lmf/h3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lmf/h3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/appx/core/model/MyCourseModel;->getSectionLabel()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p1, Lmf/h3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p1, Lmf/h3;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object p1, p1, Lmf/h3;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/appx/core/adapter/pi;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/appx/core/model/MyCourseModel;->getItemArrayList()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v7, p0, Lcom/appx/core/adapter/ri;->g:Lcom/appx/core/activity/SearchActivity;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    iget-object v4, p0, Lcom/appx/core/adapter/ri;->d:Landroid/app/Activity;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/appx/core/adapter/ri;->f:Lcom/appx/core/activity/SearchActivity;

    .line 87
    .line 88
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/adapter/pi;-><init>(Landroid/app/Activity;Ljava/util/List;Lb8/i0;Lb8/u;Lb8/x;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/recyclerview/widget/v0;->e()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/appx/core/adapter/ri;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/appx/core/adapter/qi;

    .line 8
    .line 9
    const v1, 0x7f0d01af

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0a0945

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const p2, 0x7f0a0ba0

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance p2, Lmf/h3;

    .line 40
    .line 41
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 42
    .line 43
    const/16 v3, 0xe

    .line 44
    .line 45
    invoke-direct {p2, p1, v1, v2, v3}, Lmf/h3;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v0, Lcom/appx/core/adapter/qi;->u:Lmf/h3;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v0, "Missing required view with ID: "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method
