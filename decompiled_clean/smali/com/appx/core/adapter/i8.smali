.class public final synthetic Lcom/appx/core/adapter/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/l8;

.field public final synthetic c:Lcom/appx/core/model/FreeClassModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/l8;Lcom/appx/core/model/FreeClassModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/i8;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/i8;->b:Lcom/appx/core/adapter/l8;

    iput-object p2, p0, Lcom/appx/core/adapter/i8;->c:Lcom/appx/core/model/FreeClassModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/i8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/adapter/i8;->b:Lcom/appx/core/adapter/l8;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/appx/core/adapter/l8;->d:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "url"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/appx/core/adapter/i8;->c:Lcom/appx/core/model/FreeClassModel;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/appx/core/model/FreeClassModel;->getPdf_link()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "title"

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/appx/core/model/FreeClassModel;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "save_flag"

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/appx/core/model/FreeClassModel;->getPdf_link()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/i8;->b:Lcom/appx/core/adapter/l8;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/appx/core/adapter/l8;->d:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/appx/core/adapter/i8;->c:Lcom/appx/core/model/FreeClassModel;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/appx/core/model/FreeClassModel;->getFile_link()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "vimeo.com"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/appx/core/model/FreeClassModel;->getFile_link()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "event"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    new-instance p1, Landroid/content/Intent;

    .line 81
    .line 82
    const-class v2, Lcom/appx/core/activity/WebViewActivity;

    .line 83
    .line 84
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "url"

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/appx/core/model/FreeClassModel;->getFile_link()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v1, "is_notification"

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v1, "rotate"

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p1, Lcom/appx/core/adapter/l8;->f:Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;

    .line 113
    .line 114
    invoke-interface {p1, v1}, Lb8/r5;->fetchVimeoUrls(Lcom/appx/core/model/FreeClassModel;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 119
    .line 120
    const-class v2, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 121
    .line 122
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "videoId"

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/appx/core/model/FreeClassModel;->getFile_link()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v2, "title"

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/appx/core/model/FreeClassModel;->getTitle()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
