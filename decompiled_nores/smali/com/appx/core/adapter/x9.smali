.class public final Lcom/appx/core/adapter/x9;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lcom/appx/core/activity/MainActivity;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/x9;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/appx/core/adapter/w9;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/appx/core/adapter/w9;->u:Lr9/k;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/adapter/x9;->e:Lcom/appx/core/activity/MainActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appx/core/adapter/x9;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/appx/core/model/NavigationLiveClassDataModel;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getVideoId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcs/a;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getVideoId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "https://"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Lo8/n;->a:Lo8/m;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getVideoId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v4, 0x18

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/appx/core/utils/c0;->u2(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getVideoId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/appx/core/utils/c0;->t2(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->error(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/bumptech/glide/l;

    .line 90
    .line 91
    iget-object v1, p1, Lr9/k;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p2}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getVideoId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lcom/appx/core/utils/c0;->u2(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getVideoId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lcom/appx/core/utils/c0;->t2(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->error(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/bumptech/glide/l;

    .line 144
    .line 145
    iget-object v1, p1, Lr9/k;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object v0, p1, Lr9/k;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lr9/k;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getTitle()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 174
    .line 175
    new-instance v1, Lcom/appx/core/adapter/v9;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {v1, p0, p2, v2}, Lcom/appx/core/adapter/v9;-><init>(Lcom/appx/core/adapter/x9;Lcom/appx/core/model/NavigationLiveClassDataModel;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lr9/k;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Landroid/widget/Button;

    .line 187
    .line 188
    new-instance v0, Lcom/appx/core/adapter/v9;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-direct {v0, p0, p2, v1}, Lcom/appx/core/adapter/v9;-><init>(Lcom/appx/core/adapter/x9;Lcom/appx/core/model/NavigationLiveClassDataModel;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/appx/core/adapter/w9;

    .line 10
    .line 11
    const v1, 0x7f0d02c3

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    const p2, 0x7f0a0b88

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a0ba0

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const p2, 0x7f0a0cc5

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Landroid/widget/Button;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    new-instance v1, Lr9/k;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    invoke-direct/range {v1 .. v6}, Lr9/k;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/appx/core/adapter/w9;->u:Lr9/k;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v0, "Missing required view with ID: "

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public final s(Lcom/appx/core/model/NavigationLiveClassDataModel;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/adapter/x9;->e:Lcom/appx/core/activity/MainActivity;

    .line 4
    .line 5
    const-class v2, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/NavigationLiveClassDataModel;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcs/a;->b()V

    .line 14
    .line 15
    .line 16
    const-string v2, "videoId"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getVideoId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v2, "title"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
