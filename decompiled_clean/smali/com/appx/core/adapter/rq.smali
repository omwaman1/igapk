.class public final synthetic Lcom/appx/core/adapter/rq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/tq;

.field public final synthetic c:Lcom/appx/core/model/FreeClassModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/tq;Lcom/appx/core/model/FreeClassModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/rq;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/rq;->b:Lcom/appx/core/adapter/tq;

    iput-object p2, p0, Lcom/appx/core/adapter/rq;->c:Lcom/appx/core/model/FreeClassModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/rq;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/rq;->b:Lcom/appx/core/adapter/tq;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/appx/core/adapter/tq;->d:Landroid/content/Context;

    .line 14
    .line 15
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "url"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/appx/core/adapter/rq;->c:Lcom/appx/core/model/FreeClassModel;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/appx/core/model/FreeClassModel;->getPdf_link()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "title"

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/appx/core/model/FreeClassModel;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "save_flag"

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/appx/core/model/FreeClassModel;->getPdf_link()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/rq;->b:Lcom/appx/core/adapter/tq;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/appx/core/adapter/tq;->d:Landroid/content/Context;

    .line 61
    .line 62
    const-class v1, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "url"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/appx/core/adapter/rq;->c:Lcom/appx/core/model/FreeClassModel;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/appx/core/model/FreeClassModel;->getFile_link()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v1, "title"

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/appx/core/model/FreeClassModel;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v1, "is_notification"

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
