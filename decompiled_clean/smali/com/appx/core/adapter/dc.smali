.class public final Lcom/appx/core/adapter/dc;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/appx/core/fragment/CustomFragment;

.field public final e:Landroidx/recyclerview/widget/g;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/ac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/appx/core/fragment/CustomFragment;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/adapter/dc;->d:Lcom/appx/core/fragment/CustomFragment;

    .line 7
    .line 8
    new-instance p1, La1/l;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-direct {p1, v0}, La1/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ler/d;->B(Lsp/a;)Lfp/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/appx/core/adapter/cc;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/appx/core/adapter/dc;->e:Landroidx/recyclerview/widget/g;

    .line 31
    .line 32
    invoke-static {}, La8/u;->J2()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/appx/core/adapter/dc;->f:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/dc;->e:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/appx/core/adapter/bc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/dc;->e:Landroidx/recyclerview/widget/g;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/appx/core/model/NewBlogsDataModel;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/appx/core/adapter/bc;->u:Lo9/c;

    .line 14
    .line 15
    iget-object v1, v0, Lo9/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/appx/core/model/NewBlogsDataModel;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lo9/c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, Lo9/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/appx/core/model/NewBlogsDataModel;->getThumbnail()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2, v3, v4}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lo9/c;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/appx/core/adapter/dc;->f:Z

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v2, 0x8

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/appx/core/adapter/r9;

    .line 61
    .line 62
    const/16 v3, 0xb

    .line 63
    .line 64
    invoke-direct {v2, v3, p1, p2}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/appx/core/adapter/r9;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-direct {p1, v0, p0, p2}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    new-instance p2, Lcom/appx/core/adapter/bc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "inflate(...)"

    .line 5
    .line 6
    const v2, 0x7f0d036c

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/bc;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
