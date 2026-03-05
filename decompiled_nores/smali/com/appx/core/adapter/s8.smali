.class public final Lcom/appx/core/adapter/s8;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/s8;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/adapter/s8;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appx/core/adapter/s8;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/s8;->e:Ljava/util/List;

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
    check-cast p1, Lcom/appx/core/adapter/r8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/s8;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/appx/core/model/YoutubeClassStudyModel;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/appx/core/adapter/r8;->u:Ldk/w;

    .line 12
    .line 13
    iget-object v0, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/appx/core/model/YoutubeClassStudyModel;->getSubject_name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Ldk/w;->e:Ljava/lang/Object;

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
    iget-object v0, p1, Ldk/w;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/appx/core/model/YoutubeClassStudyModel;->getSubject_logo()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/appx/core/adapter/s8;->d:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Ldk/w;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    new-instance v0, Lcom/appx/core/adapter/ja;

    .line 50
    .line 51
    const/16 v1, 0x19

    .line 52
    .line 53
    invoke-direct {v0, v1, p0, p2}, Lcom/appx/core/adapter/ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 1

    .line 1
    const p2, 0x7f0d02bc

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
    new-instance p2, Lcom/appx/core/adapter/r8;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ldk/w;->y(Landroid/view/View;)Ldk/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p2, Lcom/appx/core/adapter/r8;->u:Ldk/w;

    .line 19
    .line 20
    return-object p2
.end method
