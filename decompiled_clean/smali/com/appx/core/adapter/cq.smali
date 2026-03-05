.class public final synthetic Lcom/appx/core/adapter/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu7/b7;

.field public final synthetic c:Lcom/appx/core/model/VideoDoubtUserDataModel;


# direct methods
.method public synthetic constructor <init>(Lu7/b7;Lcom/appx/core/model/VideoDoubtUserDataModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/cq;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/cq;->b:Lu7/b7;

    iput-object p2, p0, Lcom/appx/core/adapter/cq;->c:Lcom/appx/core/model/VideoDoubtUserDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/cq;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/adapter/cq;->b:Lu7/b7;

    .line 9
    .line 10
    iget-object v1, v0, Lu7/b7;->l:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/appx/core/activity/VideoDoubtPlayerActivity;

    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "userDoubt"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/appx/core/adapter/cq;->c:Lcom/appx/core/model/VideoDoubtUserDataModel;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lu7/b7;->l:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/adapter/cq;->b:Lu7/b7;

    .line 45
    .line 46
    iget-object v1, v0, Lu7/b7;->l:Landroid/view/View;

    .line 47
    .line 48
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v2, Lcom/appx/core/activity/FullImageViewActivity;

    .line 55
    .line 56
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "image"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/appx/core/adapter/cq;->c:Lcom/appx/core/model/VideoDoubtUserDataModel;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/appx/core/model/VideoDoubtUserDataModel;->getPhoto()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lu7/b7;->l:Landroid/view/View;

    .line 71
    .line 72
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
