.class public final Lcom/appx/core/activity/CustomExoPlayerActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/a4;

.field private final configHelper:La8/u;

.field private fullScreenBtn:Landroid/widget/ImageView;

.field private isFullScreen:Z

.field private final playInWakelock:Z

.field private player:Lzb/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->d2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->playInWakelock:Z

    .line 13
    .line 14
    return-void
.end method

.method private final initSpinner()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appx/core/utils/c0;->s2()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->binding:Lu7/a4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "binding"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lu7/a4;->a:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setItems(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->binding:Lu7/a4;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lu7/a4;->a:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 22
    .line 23
    new-instance v2, Lac/c;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, v3, v0, p0}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Lam/c;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2
.end method

.method private static final initSpinner$lambda$0(Ljava/util/List;Lcom/appx/core/activity/CustomExoPlayerActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Lzb/f1;

    .line 2
    .line 3
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p3, "get(...)"

    .line 8
    .line 9
    invoke-static {p0, p3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    const-string p3, "x"

    .line 15
    .line 16
    filled-new-array {p3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p0, p3}, Lcq/m;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Collection;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    new-array p4, p3, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Ljava/lang/String;

    .line 34
    .line 35
    aget-object p0, p0, p3

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {p2, p0}, Lzb/f1;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lcom/appx/core/activity/CustomExoPlayerActivity;->player:Lzb/m;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    check-cast p0, Lzb/y;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lzb/y;->o0(Lzb/f1;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/CustomExoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->isFullScreen:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomExoPlayerActivity;->setPortrait()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomExoPlayerActivity;->setLandscape()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final releasePlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->player:Lzb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lzb/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzb/y;->e0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->player:Lzb/m;

    .line 12
    .line 13
    return-void
.end method

.method private final startPlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->player:Lzb/m;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lzb/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzb/y;->d0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->player:Lzb/m;

    .line 12
    .line 13
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    check-cast v0, Lzb/y;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lzb/y;->n0(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->binding:Lu7/a4;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lu7/a4;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->player:Lzb/m;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lzb/k1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "binding"

    .line 35
    .line 36
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public static synthetic v(Lcom/appx/core/activity/CustomExoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/CustomExoPlayerActivity;->onCreate$lambda$0(Lcom/appx/core/activity/CustomExoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Ljava/util/ArrayList;Lcom/appx/core/activity/CustomExoPlayerActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/appx/core/activity/CustomExoPlayerActivity;->initSpinner$lambda$0(Ljava/util/List;Lcom/appx/core/activity/CustomExoPlayerActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lt7/b;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0d00c0

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f0a0a09

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v6, v3

    .line 47
    check-cast v6, Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 48
    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    const v0, 0x7f0a0ba0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v7, v3

    .line 59
    check-cast v7, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    const v0, 0x7f0a0bb0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    invoke-static {v3}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const v0, 0x7f0a0cba

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v9, v3

    .line 84
    check-cast v9, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 85
    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    const v0, 0x7f0a0cbb

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v10, v3

    .line 96
    check-cast v10, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    new-instance v4, Lu7/a4;

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    check-cast v5, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v10}, Lu7/a4;-><init>(Landroid/widget/LinearLayout;Lcom/jaredrummler/materialspinner/MaterialSpinner;Landroid/widget/TextView;Le8/c;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/LinearLayout;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->binding:Lu7/a4;

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->binding:Lu7/a4;

    .line 114
    .line 115
    const-string v0, "binding"

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p1, Lu7/a4;->c:Le8/c;

    .line 120
    .line 121
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 124
    .line 125
    const-string v3, ""

    .line 126
    .line 127
    invoke-static {p0, p1, v3}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v3, "model"

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/appx/core/model/CustomExoPlayerBundle;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->binding:Lu7/a4;

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    iget-object v3, v3, Lu7/a4;->b:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/appx/core/model/CustomExoPlayerBundle;->getTitle()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_1

    .line 167
    .line 168
    const/16 v4, 0x8

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    move v4, v2

    .line 172
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->binding:Lu7/a4;

    .line 176
    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    iget-object v3, v3, Lu7/a4;->b:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/appx/core/model/CustomExoPlayerBundle;->getTitle()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->binding:Lu7/a4;

    .line 189
    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    iget-object v0, v3, Lu7/a4;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 193
    .line 194
    const v1, 0x7f0a0382

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "findViewById(...)"

    .line 202
    .line 203
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v0, Landroid/widget/ImageView;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->fullScreenBtn:Landroid/widget/ImageView;

    .line 209
    .line 210
    new-instance v1, Lcom/appx/core/activity/q;

    .line 211
    .line 212
    const/4 v3, 0x6

    .line 213
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/appx/core/model/CustomExoPlayerBundle;->getUrl()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v0, "url"

    .line 224
    .line 225
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcs/a;->b()V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lqc/c;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lqc/c;->d()Lxd/p;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lwd/p;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Lwd/p;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lxd/n;

    .line 246
    .line 247
    invoke-direct {v3}, Lxd/n;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lzb/i;

    .line 251
    .line 252
    const v5, 0xc350

    .line 253
    .line 254
    .line 255
    invoke-direct {v4, v3, v5, v5}, Lzb/i;-><init>(Lxd/n;II)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lzb/l;

    .line 259
    .line 260
    invoke-direct {v3, p0}, Lzb/l;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Lzb/l;->b(Lxd/p;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Lzb/l;->c(Lzb/i;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1}, Lzb/l;->g(Lwd/p;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lzb/l;->f()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lzb/l;->e()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lzb/l;->a()Lzb/y;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {p0, p1}, Lcom/appx/core/utils/b0;->c(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)Lbd/a;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v0, p1, v2}, Lzb/y;->k0(Lbd/a0;Z)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->player:Lzb/m;

    .line 290
    .line 291
    invoke-direct {p0}, Lcom/appx/core/activity/CustomExoPlayerActivity;->startPlayer()V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, Lcom/appx/core/activity/CustomExoPlayerActivity;->initSpinner()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v0, Ljava/lang/NullPointerException;

    .line 323
    .line 324
    const-string v1, "Missing required view with ID: "

    .line 325
    .line 326
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/activity/CustomExoPlayerActivity;->releasePlayer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->playInWakelock:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setLandscape()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->fullScreenBtn:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const v2, 0x7f080245

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->f()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    const-string v3, "binding"

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->binding:Lu7/a4;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lu7/a4;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 62
    .line 63
    invoke-static {}, Lcom/appx/core/utils/c0;->k0()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->binding:Lu7/a4;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v0, Lu7/a4;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->binding:Lu7/a4;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Lu7/a4;->e:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v4, "getLayoutParams(...)"

    .line 95
    .line 96
    invoke-static {v0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v4, -0x1

    .line 100
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    iget-object v4, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->binding:Lu7/a4;

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v4, Lu7/a4;->e:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->isFullScreen:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_6
    const-string v0, "fullScreenBtn"

    .line 129
    .line 130
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final setPortrait()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->fullScreenBtn:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const v2, 0x7f080244

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->y()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->binding:Lu7/a4;

    .line 49
    .line 50
    const-string v3, "binding"

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lu7/a4;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->binding:Lu7/a4;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lu7/a4;->e:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "getLayoutParams(...)"

    .line 70
    .line 71
    invoke-static {v0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v5, 0x7f07066f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    iget-object v4, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->binding:Lu7/a4;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iget-object v1, v4, Lu7/a4;->e:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/appx/core/activity/CustomExoPlayerActivity;->isFullScreen:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    const-string v0, "fullScreenBtn"

    .line 115
    .line 116
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method
