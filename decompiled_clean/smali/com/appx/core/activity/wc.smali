.class public final Lcom/appx/core/activity/wc;
.super Lhm/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/YoutubePlayer2Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/YoutubePlayer2Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/wc;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/wc;->b:Lcom/appx/core/activity/YoutubePlayer2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady(Lgm/e;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/appx/core/activity/wc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "youTubePlayer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/wc;->b:Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$setYoutubePlayer$p(Lcom/appx/core/activity/YoutubePlayer2Activity;Lgm/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$getVideoId$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "videoId"

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string p1, "Invalid Url"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$getVideoId$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lcom/appx/core/utils/c0;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "getYoutubeVideoIdFromUrl(...)"

    .line 56
    .line 57
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$setVideoId$p(Lcom/appx/core/activity/YoutubePlayer2Activity;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$getVideoId$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->c(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :pswitch_0
    const-string v0, "youTubePlayer"

    .line 89
    .line 90
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/appx/core/activity/wc;->b:Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$getVideoId$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    const-string v3, "videoId"

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-static {v1}, Lcom/appx/core/utils/c0;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v4, "getYoutubeVideoIdFromUrl(...)"

    .line 109
    .line 110
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$setVideoId$p(Lcom/appx/core/activity/YoutubePlayer2Activity;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$getVideoId$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->c(Ljava/lang/String;F)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :pswitch_1
    const-string v0, "youTubePlayer"

    .line 138
    .line 139
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/appx/core/activity/wc;->b:Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 143
    .line 144
    invoke-static {v0, p1}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$setYoutubePlayer$p(Lcom/appx/core/activity/YoutubePlayer2Activity;Lgm/e;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/appx/core/youtube/i;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$getBinding$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Lu7/r5;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v3, 0x0

    .line 154
    const-string v4, "binding"

    .line 155
    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    iget-object v2, v2, Lu7/r5;->k:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 159
    .line 160
    invoke-direct {v1, v2, p1}, Lcom/appx/core/youtube/i;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;Lgm/e;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lcom/appx/core/activity/vc;

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    invoke-direct {v2, v0, v5}, Lcom/appx/core/activity/vc;-><init>(Lcom/appx/core/activity/YoutubePlayer2Activity;I)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v1, Lcom/appx/core/youtube/i;->H:Landroid/view/View$OnClickListener;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$getBinding$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Lu7/r5;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    iget-object v2, v2, Lu7/r5;->k:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 178
    .line 179
    iget-object v4, v1, Lcom/appx/core/youtube/i;->c:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->setCustomPlayerUi(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->a(Lhm/d;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$getVideoId$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "videoId"

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    const-string p1, "Invalid Url"

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    invoke-static {v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$getVideoId$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    invoke-static {v1}, Lcom/appx/core/utils/c0;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v4, "getYoutubeVideoIdFromUrl(...)"

    .line 228
    .line 229
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$setVideoId$p(Lcom/appx/core/activity/YoutubePlayer2Activity;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$getVideoId$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-virtual {p1, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->c(Ljava/lang/String;F)V

    .line 243
    .line 244
    .line 245
    :goto_1
    return-void

    .line 246
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v3

    .line 258
    :cond_a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    :cond_b
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
