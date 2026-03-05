.class public final synthetic Lcom/appx/core/youtube/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/youtube/i;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/youtube/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/youtube/h;->a:I

    iput-object p1, p0, Lcom/appx/core/youtube/h;->b:Lcom/appx/core/youtube/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/appx/core/youtube/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/youtube/h;->b:Lcom/appx/core/youtube/i;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/appx/core/youtube/i;->I:Lcom/appx/core/youtube/h;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/appx/core/youtube/i;->h:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/appx/core/youtube/h;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/youtube/h;->b:Lcom/appx/core/youtube/i;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/appx/core/youtube/i;->H:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/appx/core/youtube/i;->k:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/youtube/h;->b:Lcom/appx/core/youtube/i;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/appx/core/youtube/i;->b:Lgm/e;

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/appx/core/youtube/i;->J:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 36
    .line 37
    iget-object p1, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 38
    .line 39
    const-string v2, "pauseVideo"

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->b(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 50
    .line 51
    const-string v2, "playVideo"

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v2, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->b(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/youtube/h;->b:Lcom/appx/core/youtube/i;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/appx/core/youtube/i;->G:Lcom/appx/core/youtube/b;

    .line 62
    .line 63
    iget-boolean v0, p1, Lcom/appx/core/youtube/b;->d:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1, v0}, Lcom/appx/core/youtube/b;->a(F)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/youtube/h;->b:Lcom/appx/core/youtube/i;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/appx/core/youtube/i;->d:Lv6/p;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/appx/core/youtube/i;->h:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v1, "anchorView"

    .line 85
    .line 86
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lv6/p;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/content/Context;

    .line 92
    .line 93
    const-string v2, "layout_inflater"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 100
    .line 101
    invoke-static {v2, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Landroid/view/LayoutInflater;

    .line 105
    .line 106
    const v3, 0x7f0d010b

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v3, 0x7f0a08ad

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 124
    .line 125
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lcom/appx/core/adapter/r5;

    .line 132
    .line 133
    iget-object v0, v0, Lv6/p;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v4, v1, v0}, Lcom/appx/core/adapter/r5;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Landroid/widget/PopupWindow;

    .line 148
    .line 149
    const/4 v5, -0x2

    .line 150
    invoke-direct {v3, v2, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v4, 0x7f07034e

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    neg-int v2, v2

    .line 177
    mul-int/lit8 v2, v2, 0xc

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    neg-int v1, v1

    .line 188
    mul-int/lit8 v1, v1, 0xc

    .line 189
    .line 190
    invoke-virtual {v3, p1, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_4
    iget-object p1, p0, Lcom/appx/core/youtube/h;->b:Lcom/appx/core/youtube/i;

    .line 198
    .line 199
    iget-boolean v0, p1, Lcom/appx/core/youtube/i;->L:Z

    .line 200
    .line 201
    iget-object v1, p1, Lcom/appx/core/youtube/i;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 202
    .line 203
    xor-int/lit8 v2, v0, 0x1

    .line 204
    .line 205
    iput-boolean v2, p1, Lcom/appx/core/youtube/i;->L:Z

    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    if-ne v2, p1, :cond_2

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->matchParent()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->wrapContent()V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-void

    .line 220
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 221
    .line 222
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
