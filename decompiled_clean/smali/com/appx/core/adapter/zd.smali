.class public final Lcom/appx/core/adapter/zd;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Landroidx/fragment/app/FragmentActivity;

.field public final f:Landroid/content/Intent;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La8/u;->O1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/appx/core/adapter/zd;->g:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/appx/core/adapter/zd;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/appx/core/adapter/zd;->e:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "login-check"

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class v0, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/appx/core/adapter/zd;->f:Landroid/content/Intent;

    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/zd;->d:Ljava/util/List;

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
    .locals 11

    .line 1
    check-cast p1, Lcom/appx/core/adapter/yd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/zd;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/appx/core/model/NavigationLiveClassDataModel;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/appx/core/model/NavigationLiveClassDataModel;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcs/a;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/appx/core/adapter/yd;->u:Lr9/h;

    .line 18
    .line 19
    iget-object v1, v0, Lr9/h;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, v0, Lr9/h;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v3, v0, Lr9/h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getVideoId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "https://"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const v5, 0x7f08009a

    .line 49
    .line 50
    .line 51
    sget-object v6, Lo8/n;->a:Lo8/m;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/appx/core/adapter/zd;->e:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-static {v7}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v9, 0x18

    .line 63
    .line 64
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, Lcom/appx/core/utils/c0;->u2(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v4, v10}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v7}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10, v7}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/appx/core/utils/c0;->t2(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v7, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/l;->error(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v6}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/bumptech/glide/l;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Le9/a;->placeholder(I)Le9/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/bumptech/glide/l;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v9, 0xb

    .line 121
    .line 122
    if-le v4, v9, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_1
    invoke-static {v7}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v1}, Lcom/appx/core/utils/c0;->u2(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v4, v9}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v7}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9, v7}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v1}, Lcom/appx/core/utils/c0;->t2(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v7, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/l;->error(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v6}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/bumptech/glide/l;

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Le9/a;->placeholder(I)Le9/a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/bumptech/glide/l;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual {p2}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getDateAndTime()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    const/16 v1, 0x8

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getDateAndTime()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget-object v1, v0, Lr9/h;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Landroid/widget/Button;

    .line 204
    .line 205
    new-instance v2, Lcom/appx/core/adapter/r9;

    .line 206
    .line 207
    const/16 v3, 0xf

    .line 208
    .line 209
    invoke-direct {v2, v3, p0, p2}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, v0, Lr9/h;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    new-instance v0, Lcom/appx/core/adapter/od;

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-direct {v0, p1, v1}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 8

    .line 1
    const p2, 0x7f0d02f0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a05aa

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0a0cb3

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Landroid/widget/Button;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const p2, 0x7f0a0cb4

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const p2, 0x7f0a0cb6

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    const p2, 0x7f0a0cb7

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    new-instance v1, Lr9/h;

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    invoke-direct/range {v1 .. v7}, Lr9/h;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/appx/core/adapter/yd;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p1, Lcom/appx/core/adapter/yd;->u:Lr9/h;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string v0, "Missing required view with ID: "

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method
