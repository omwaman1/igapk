.class public final Lcom/appx/core/activity/n7;
.super Lhm/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/n7;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/n7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Lgm/e;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/appx/core/activity/n7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lhm/a;->onReady(Lgm/e;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "youTubePlayer"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/n7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->access$setYoutubePlayer$p(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Lgm/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->access$getVideoId$p(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "videoId"

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string p1, "Invalid Url"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->access$getVideoId$p(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {v1}, Lcom/appx/core/utils/c0;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "getYoutubeVideoIdFromUrl(...)"

    .line 62
    .line 63
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->access$setVideoId$p(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->access$getVideoId$p(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v1, v4}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->c(Ljava/lang/String;F)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/appx/core/youtube/i;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->access$getBinding$p(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)Lu7/i3;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "binding"

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v4, v4, Lu7/i3;->r:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 93
    .line 94
    invoke-direct {v1, v4, p1}, Lcom/appx/core/youtube/i;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;Lgm/e;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/appx/core/activity/l7;

    .line 98
    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    invoke-direct {p1, v0, v4}, Lcom/appx/core/activity/l7;-><init>(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v1, Lcom/appx/core/youtube/i;->H:Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->access$getBinding$p(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)Lu7/i3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p1, p1, Lu7/i3;->r:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 113
    .line 114
    iget-object v0, v1, Lcom/appx/core/youtube/i;->c:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->setCustomPlayerUi(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->a(Lhm/d;)Z

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_2
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStateChange(Lgm/e;Lgm/d;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/appx/core/activity/n7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lhm/a;->onStateChange(Lgm/e;Lgm/d;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "youTubePlayer"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/activity/n7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/appx/core/youtube/i;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/appx/core/youtube/i;->e:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/appx/core/youtube/i;->i:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-boolean v2, p1, Lcom/appx/core/youtube/i;->K:Z

    .line 24
    .line 25
    iget-object v3, p1, Lcom/appx/core/youtube/i;->g:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    if-eq v4, v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v7, p1, Lcom/appx/core/youtube/i;->J:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-boolean v8, p1, Lcom/appx/core/youtube/i;->J:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-boolean v7, p1, Lcom/appx/core/youtube/i;->J:Z

    .line 50
    .line 51
    :goto_0
    iget-boolean v4, p1, Lcom/appx/core/youtube/i;->J:Z

    .line 52
    .line 53
    xor-int/2addr v4, v8

    .line 54
    invoke-virtual {p1, v4}, Lcom/appx/core/youtube/i;->a(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lgm/d;->d:Lgm/d;

    .line 58
    .line 59
    const v5, 0x106000d

    .line 60
    .line 61
    .line 62
    const/16 v9, 0x8

    .line 63
    .line 64
    if-eq p2, v4, :cond_6

    .line 65
    .line 66
    sget-object v10, Lgm/d;->e:Lgm/d;

    .line 67
    .line 68
    if-eq p2, v10, :cond_6

    .line 69
    .line 70
    sget-object v10, Lgm/d;->g:Lgm/d;

    .line 71
    .line 72
    if-ne p2, v10, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1, v7}, Lcom/appx/core/youtube/i;->a(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lgm/d;->f:Lgm/d;

    .line 79
    .line 80
    if-ne p2, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v5}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p1, Lcom/appx/core/youtube/i;->l:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lcom/appx/core/youtube/i;->x:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    sget-object p1, Lgm/d;->b:Lgm/d;

    .line 112
    .line 113
    if-ne p2, p1, :cond_9

    .line 114
    .line 115
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v5}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_7
    if-ne p2, v4, :cond_8

    .line 144
    .line 145
    move v7, v8

    .line 146
    :cond_8
    invoke-virtual {p1, v7}, Lcom/appx/core/youtube/i;->a(Z)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_2
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onVideoId(Lgm/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/activity/n7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lhm/a;->onVideoId(Lgm/e;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "youTubePlayer"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/activity/n7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/appx/core/youtube/i;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/appx/core/youtube/i;->j:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v1, Lcom/appx/core/fragment/u9;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p2, p1, p0, v2}, Lcom/appx/core/fragment/u9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
