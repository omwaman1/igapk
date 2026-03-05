.class public final synthetic Lcom/appx/core/adapter/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/c6;

.field public final synthetic c:Lcom/appx/core/model/AllRecordModel;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/c6;Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/adapter/z5;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/z5;->b:Lcom/appx/core/adapter/c6;

    iput-object p2, p0, Lcom/appx/core/adapter/z5;->c:Lcom/appx/core/model/AllRecordModel;

    iput-object p3, p0, Lcom/appx/core/adapter/z5;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/z5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/z5;->b:Lcom/appx/core/adapter/c6;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/appx/core/adapter/c6;->e:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/adapter/z5;->c:Lcom/appx/core/model/AllRecordModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\'"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const-string v2, ""

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v1, v2}, Lcom/appx/core/model/AllRecordModel;->setCurrentUrl(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/appx/core/adapter/c6;->h:Lcom/appx/core/fragment/VideosFragment;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/appx/core/fragment/VideosFragment;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/adapter/z5;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v1, Lcom/appx/core/activity/StreamingActivity;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/z5;->b:Lcom/appx/core/adapter/c6;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/appx/core/adapter/c6;->e:Landroid/app/Activity;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/appx/core/adapter/z5;->c:Lcom/appx/core/model/AllRecordModel;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcs/a;->b()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "\'"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    const-string v2, ""

    .line 99
    .line 100
    :goto_3
    invoke-virtual {v1, v2}, Lcom/appx/core/model/AllRecordModel;->setDownloadLink(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcom/appx/core/adapter/c6;->h:Lcom/appx/core/fragment/VideosFragment;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/appx/core/fragment/VideosFragment;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/appx/core/adapter/z5;->d:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 111
    .line 112
    .line 113
    new-instance p1, Landroid/content/Intent;

    .line 114
    .line 115
    const-class v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;

    .line 116
    .line 117
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/z5;->b:Lcom/appx/core/adapter/c6;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/appx/core/adapter/c6;->e:Landroid/app/Activity;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/appx/core/adapter/z5;->c:Lcom/appx/core/model/AllRecordModel;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "\'"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    :goto_4
    const-string v2, ""

    .line 155
    .line 156
    :goto_5
    invoke-virtual {v1, v2}, Lcom/appx/core/model/AllRecordModel;->setDownloadLink(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lcom/appx/core/adapter/c6;->h:Lcom/appx/core/fragment/VideosFragment;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lcom/appx/core/fragment/VideosFragment;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/appx/core/adapter/z5;->d:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 167
    .line 168
    .line 169
    new-instance p1, Landroid/content/Intent;

    .line 170
    .line 171
    const-class v1, Lcom/appx/core/activity/VideoDownloadActivity;

    .line 172
    .line 173
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
