.class public final synthetic Lcom/appx/core/adapter/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/ik;

.field public final synthetic c:Lcom/appx/core/model/ProductDataItem;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/ik;Lcom/appx/core/model/ProductDataItem;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/gk;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/gk;->b:Lcom/appx/core/adapter/ik;

    iput-object p2, p0, Lcom/appx/core/adapter/gk;->c:Lcom/appx/core/model/ProductDataItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/gk;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/gk;->c:Lcom/appx/core/model/ProductDataItem;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/ProductDataItem;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/ProductDataItem;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/ProductDataItem;->getImage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lcom/appx/core/adapter/gk;->b:Lcom/appx/core/adapter/ik;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/appx/core/adapter/ik;->f:Lcom/appx/core/fragment/StoreFragment;

    .line 23
    .line 24
    iget-boolean v2, v2, Lcom/appx/core/adapter/ik;->g:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/appx/core/model/DynamicLinkModel;

    .line 29
    .line 30
    sget-object v4, Lcom/appx/core/model/AppLinkType;->Book:Lcom/appx/core/model/AppLinkType;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, v4, p1}, Lcom/appx/core/model/DynamicLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/AppLinkType;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v2}, Lb8/i0;->generateDynamicLink(Lcom/appx/core/model/DynamicLinkModel;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v3, v1}, Lb8/i0;->shareWithoutLink(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/gk;->b:Lcom/appx/core/adapter/ik;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/appx/core/adapter/ik;->e:Landroid/content/Context;

    .line 51
    .line 52
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "title"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/appx/core/adapter/gk;->c:Lcom/appx/core/model/ProductDataItem;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/appx/core/model/ProductDataItem;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v1, "url"

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/appx/core/model/ProductDataItem;->getDemoPdf()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
