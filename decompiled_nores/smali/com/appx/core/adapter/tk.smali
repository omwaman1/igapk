.class public final Lcom/appx/core/adapter/tk;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/appx/core/activity/MainActivity;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/MainActivity;Z)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/adapter/tk;->d:Lcom/appx/core/activity/MainActivity;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/appx/core/adapter/tk;->e:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/appx/core/adapter/tk;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/tk;->f:Ljava/util/ArrayList;

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

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/tk;->f:Ljava/util/ArrayList;

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
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/appx/core/adapter/tk;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/appx/core/adapter/sk;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/adapter/tk;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Lcom/appx/core/model/StudyPassDataModel;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/appx/core/adapter/sk;->u:Lun/d;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/appx/core/adapter/sk;->v:Lcom/appx/core/adapter/tk;

    .line 25
    .line 26
    iget-object v1, v0, Lun/d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Lun/d;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/appx/core/model/StudyPassDataModel;->getPicture()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v2, v3}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lun/d;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/appx/core/model/StudyPassDataModel;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lun/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lun/d;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 68
    .line 69
    new-instance v1, Lcom/appx/core/adapter/ok;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, v2, p2, p1}, Lcom/appx/core/adapter/ok;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    const-string v0, "inflate(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/appx/core/adapter/sk;

    .line 7
    .line 8
    const v2, 0x7f0d02ee

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/sk;-><init>(Lcom/appx/core/adapter/tk;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 20
    .line 21
    const v2, 0x7f0d02f1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final s(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "modelList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/tk;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/v0;->h(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
