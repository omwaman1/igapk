.class public final Lcom/appx/core/adapter/o0;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "list"

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
    iput-object p1, p0, Lcom/appx/core/adapter/o0;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/o0;->d:Ljava/util/List;

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
    check-cast p1, Lcom/appx/core/adapter/n0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/o0;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/appx/core/model/LiveChatModel;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/appx/core/adapter/n0;->u:Lv6/k;

    .line 12
    .line 13
    iget-object v0, p1, Lv6/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p1, Lv6/k;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/appx/core/model/LiveChatModel;->getUserName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lv6/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/appx/core/model/LiveChatModel;->getUserComment()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/appx/core/model/LiveChatModel;->getPostedAt()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/appx/core/model/LiveChatModel;->getPostedAt()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/appx/core/utils/b0;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    new-instance p2, Lcom/appx/core/adapter/n0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "inflate(...)"

    .line 5
    .line 6
    const v2, 0x7f0d0114

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/n0;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
