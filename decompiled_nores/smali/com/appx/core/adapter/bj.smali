.class public final Lcom/appx/core/adapter/bj;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/appx/core/fragment/ShortsFragment;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/ShortsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/bj;->d:Lcom/appx/core/fragment/ShortsFragment;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/appx/core/adapter/bj;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/bj;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/appx/core/adapter/aj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/bj;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/appx/core/model/ShortsDataModel;

    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/appx/core/adapter/aj;->u:Lv6/g;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/appx/core/adapter/aj;->v:Lcom/appx/core/adapter/bj;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/appx/core/model/ShortsDataModel;->getImageUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lv6/g;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Lv6/g;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lv6/g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2}, Lcom/appx/core/model/ShortsDataModel;->getImageUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v0, Lv6/g;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2}, Lcom/appx/core/model/ShortsDataModel;->getVideoUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object p1, v0, Lv6/g;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "Empty video url"

    .line 94
    .line 95
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v1, v0, Lv6/g;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/widget/ProgressBar;

    .line 106
    .line 107
    iget-object v3, v0, Lv6/g;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Landroid/widget/VideoView;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lcom/appx/core/adapter/bj;->d:Lcom/appx/core/fragment/ShortsFragment;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/appx/core/fragment/ShortsFragment;->ifPreCachedSetCachedUrl(Lcom/appx/core/model/ShortsDataModel;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Lcs/a;->b()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v1, Lfp/i;

    .line 128
    .line 129
    const-string v2, "Referer"

    .line 130
    .line 131
    invoke-direct {v1, v2, p2}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lgp/z;->o(Lfp/i;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v3, p1, p2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/appx/core/adapter/yi;

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lcom/appx/core/adapter/yi;-><init>(Lv6/g;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lcom/appx/core/adapter/zi;

    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    invoke-direct {p1, p2}, Lcom/appx/core/adapter/zi;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    new-instance p2, Lcom/appx/core/adapter/aj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "inflate(...)"

    .line 5
    .line 6
    const v2, 0x7f0d03cf

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/aj;-><init>(Lcom/appx/core/adapter/bj;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
