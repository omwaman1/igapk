.class public final Lcom/appx/core/adapter/xo;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/xo;->e:Ljava/util/List;

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
    check-cast p1, Lcom/appx/core/adapter/wo;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/appx/core/adapter/wo;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/appx/core/adapter/wo;->x:Landroid/widget/Switch;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/appx/core/adapter/xo;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/appx/core/model/ToolsItem;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/appx/core/model/ToolsItem;->isToggle()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p1, Lcom/appx/core/adapter/wo;->u:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/appx/core/model/ToolsItem;->getImageId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/appx/core/adapter/wo;->v:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/appx/core/model/ToolsItem;->getTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/appx/core/adapter/xo;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0d0304

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
    new-instance p2, Lcom/appx/core/adapter/wo;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/wo;-><init>(Lcom/appx/core/adapter/xo;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
