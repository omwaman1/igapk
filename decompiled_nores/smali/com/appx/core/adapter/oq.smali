.class public final synthetic Lcom/appx/core/adapter/oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/qq;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/qq;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/oq;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/oq;->b:Lcom/appx/core/adapter/qq;

    iput p2, p0, Lcom/appx/core/adapter/oq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/oq;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/oq;->b:Lcom/appx/core/adapter/qq;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/appx/core/adapter/qq;->d:Landroid/content/Context;

    .line 14
    .line 15
    const-class v2, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x10000000

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/appx/core/adapter/qq;->e:Ljava/util/List;

    .line 26
    .line 27
    iget v2, p0, Lcom/appx/core/adapter/oq;->c:I

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/appx/core/model/YoutubeChannelVideoItemModel;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/appx/core/model/YoutubeChannelVideoItemModel;->getId()Lcom/appx/core/model/YoutubeChannelVideoIdModel;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/appx/core/model/YoutubeChannelVideoIdModel;->getVideoId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "videoId"

    .line 44
    .line 45
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/appx/core/model/YoutubeChannelVideoItemModel;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/appx/core/model/YoutubeChannelVideoItemModel;->getYoutubeChannelVideoSnippetModel()Lcom/appx/core/model/YoutubeChannelVideoSnippetModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/appx/core/model/YoutubeChannelVideoSnippetModel;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "title"

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/oq;->b:Lcom/appx/core/adapter/qq;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/appx/core/adapter/qq;->d:Landroid/content/Context;

    .line 79
    .line 80
    const-class v2, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x10000000

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcom/appx/core/adapter/qq;->e:Ljava/util/List;

    .line 91
    .line 92
    iget v2, p0, Lcom/appx/core/adapter/oq;->c:I

    .line 93
    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/appx/core/model/YoutubeChannelVideoItemModel;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/appx/core/model/YoutubeChannelVideoItemModel;->getId()Lcom/appx/core/model/YoutubeChannelVideoIdModel;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/appx/core/model/YoutubeChannelVideoIdModel;->getVideoId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "videoId"

    .line 109
    .line 110
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/appx/core/model/YoutubeChannelVideoItemModel;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/appx/core/model/YoutubeChannelVideoItemModel;->getYoutubeChannelVideoSnippetModel()Lcom/appx/core/model/YoutubeChannelVideoSnippetModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/appx/core/model/YoutubeChannelVideoSnippetModel;->getTitle()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v2, "title"

    .line 128
    .line 129
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
