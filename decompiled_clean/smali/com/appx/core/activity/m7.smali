.class public final Lcom/appx/core/activity/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/m7;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/m7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;La1/c;)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/appx/core/activity/m7;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/appx/core/activity/m7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    check-cast p2, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p2, v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$setFullscreen$p(Lcom/appx/core/activity/YoutubePlayer2Activity;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$getBinding$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Lu7/r5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "binding"

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, v0, Lu7/r5;->k:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$getBinding$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Lu7/r5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, v0, Lu7/r5;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$getBinding$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Lu7/r5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, Lu7/r5;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$getBinding$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Lu7/r5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lu7/r5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$getBinding$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Lu7/r5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lu7/r5;->c:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$getBinding$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Lu7/r5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, Lu7/r5;->c:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 v0, 0x1006

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->f()V

    .line 106
    .line 107
    .line 108
    :cond_0
    const/4 p1, 0x6

    .line 109
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/m7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 138
    .line 139
    check-cast p1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->access$enterFullScreenMode(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/appx/core/activity/m7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/m7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$setFullscreen$p(Lcom/appx/core/activity/YoutubePlayer2Activity;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$getBinding$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Lu7/r5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "binding"

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    iget-object v2, v2, Lu7/r5;->k:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$getBinding$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Lu7/r5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v2, v2, Lu7/r5;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$getBinding$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Lu7/r5;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v2, v2, Lu7/r5;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$getBinding$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Lu7/r5;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v2, Lu7/r5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$getBinding$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Lu7/r5;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, v2, Lu7/r5;->c:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$getBinding$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Lu7/r5;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v2, v2, Lu7/r5;->c:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/appcompat/app/c;->y()V

    .line 103
    .line 104
    .line 105
    :cond_0
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/m7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 135
    .line 136
    check-cast v0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->access$exitFullScreenMode(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
