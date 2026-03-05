.class public final Lcom/appx/core/adapter/j5;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/adapter/j5;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/j5;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    check-cast p1, Lcom/appx/core/adapter/i5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/j5;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "get(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lcom/appx/core/model/FacultyDataModel;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/appx/core/adapter/i5;->u:Lr9/k;

    .line 17
    .line 18
    iget-object v0, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lr9/k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/appx/core/model/FacultyDataModel;->getImage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lr9/k;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/appx/core/model/FacultyDataModel;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lr9/k;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/appx/core/model/FacultyDataModel;->getSubject()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/appx/core/adapter/ja;

    .line 71
    .line 72
    const/16 v2, 0x11

    .line 73
    .line 74
    invoke-direct {v1, v2, p1, p2}, Lcom/appx/core/adapter/ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    new-instance p2, Lcom/appx/core/adapter/i5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "inflate(...)"

    .line 5
    .line 6
    const v2, 0x7f0d01df

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/i5;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/j5;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
