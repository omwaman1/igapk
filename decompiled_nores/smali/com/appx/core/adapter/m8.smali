.class public final synthetic Lcom/appx/core/adapter/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/q8;

.field public final synthetic c:Lcom/appx/core/model/AllRecordYoutubeClassModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/q8;Lcom/appx/core/model/AllRecordYoutubeClassModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/m8;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/m8;->b:Lcom/appx/core/adapter/q8;

    iput-object p2, p0, Lcom/appx/core/adapter/m8;->c:Lcom/appx/core/model/AllRecordYoutubeClassModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/m8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/m8;->b:Lcom/appx/core/adapter/q8;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/appx/core/adapter/q8;->d:Landroid/app/Activity;

    .line 14
    .line 15
    const-class v2, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "videoId"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/appx/core/adapter/m8;->c:Lcom/appx/core/model/AllRecordYoutubeClassModel;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getFile_link()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v2, "title"

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v2, "is_notification"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v2, "chat_status"

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getChatStatus()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/appx/core/adapter/q8;->g:Landroid/app/Dialog;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/m8;->b:Lcom/appx/core/adapter/q8;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/appx/core/model/AllRecordModel;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/appx/core/adapter/m8;->c:Lcom/appx/core/model/AllRecordYoutubeClassModel;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getFile_link()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "0"

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getThumbnail()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appx/core/model/AllRecordModel;-><init>(Lcom/appx/core/model/AllRecordYoutubeClassModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lcom/appx/core/adapter/q8;->f:Lb8/y0;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lb8/y0;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lcom/appx/core/adapter/q8;->d:Landroid/app/Activity;

    .line 92
    .line 93
    new-instance v1, Landroid/content/Intent;

    .line 94
    .line 95
    const-class v2, Lcom/appx/core/activity/VideoDownloadActivity;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcom/appx/core/adapter/q8;->g:Landroid/app/Dialog;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
