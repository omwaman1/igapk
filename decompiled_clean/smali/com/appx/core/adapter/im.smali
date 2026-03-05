.class public final Lcom/appx/core/adapter/im;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lcom/appx/core/activity/TestSectionActivity;

.field public f:Lcom/appx/core/activity/TestSectionActivity;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/im;->d:Ljava/util/List;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/appx/core/adapter/hm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/im;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/appx/core/model/TestSectionServerModel;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/appx/core/adapter/hm;->u:Loc/b0;

    .line 12
    .line 13
    iget-object v0, p1, Loc/b0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/appx/core/model/TestSectionServerModel;->getSectionTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Loc/b0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/adapter/im;->e:Lcom/appx/core/activity/TestSectionActivity;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/appx/core/adapter/im;->f:Lcom/appx/core/activity/TestSectionActivity;

    .line 35
    .line 36
    invoke-interface {v2, p2}, Lb8/u4;->isSectionSelected(Lcom/appx/core/model/TestSectionServerModel;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const v2, 0x7f080632

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v2, 0x7f0806ad

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Loc/b0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    new-instance v0, Lcom/appx/core/adapter/ok;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {v0, v1, p0, p2}, Lcom/appx/core/adapter/ok;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/appx/core/adapter/im;->e:Lcom/appx/core/activity/TestSectionActivity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/appx/core/adapter/hm;

    .line 8
    .line 9
    const v1, 0x7f0d01c7

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
    move-object p2, p1

    .line 18
    check-cast p2, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const v1, 0x7f0a0ba0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance p1, Loc/b0;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {p1, p2, p2, v2, v1}, Loc/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lcom/appx/core/adapter/hm;->u:Loc/b0;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v0, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method
