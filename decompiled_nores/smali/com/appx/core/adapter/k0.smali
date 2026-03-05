.class public final synthetic Lcom/appx/core/adapter/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/m0;

.field public final synthetic c:Lcom/appx/core/model/StudyModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/m0;Lcom/appx/core/model/StudyModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/k0;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/k0;->b:Lcom/appx/core/adapter/m0;

    iput-object p2, p0, Lcom/appx/core/adapter/k0;->c:Lcom/appx/core/model/StudyModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/k0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/k0;->c:Lcom/appx/core/model/StudyModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/StudyModel;->getFreeStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/adapter/k0;->b:Lcom/appx/core/adapter/m0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/appx/core/adapter/m0;->d:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/appx/core/activity/StudyMaterialActivity;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/appx/core/activity/StudyMaterialActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/StudyModel;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/appx/core/model/StudyModel;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2, p1}, Lcom/appx/core/activity/StudyMaterialActivity;->showBottomPaymentDialog(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/StudyModel;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/adapter/k0;->b:Lcom/appx/core/adapter/m0;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/appx/core/adapter/m0;->d:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "title"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/appx/core/adapter/k0;->c:Lcom/appx/core/model/StudyModel;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v1, "url"

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getDemoPdf()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
