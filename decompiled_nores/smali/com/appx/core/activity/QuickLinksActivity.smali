.class public Lcom/appx/core/activity/QuickLinksActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/g3;
.implements Lcom/appx/core/adapter/rg;


# instance fields
.field private adapter:Lcom/appx/core/adapter/sg;

.field private binding:Lu7/m3;

.field private gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private title:Ljava/lang/String;

.field private viewModel:Lcom/appx/core/viewmodel/QuickLinkViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/QuickLinksActivity;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private addData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/QuickLinksActivity;->viewModel:Lcom/appx/core/viewmodel/QuickLinkViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/QuickLinksActivity;->adapter:Lcom/appx/core/adapter/sg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/appx/core/adapter/sg;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/QuickLinkViewModel;->getQuickLinks(Lb8/g3;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initAdapter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/QuickLinksActivity;->binding:Lu7/m3;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/m3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/QuickLinksActivity;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/QuickLinksActivity;->binding:Lu7/m3;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/m3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/QuickLinksActivity;->binding:Lu7/m3;

    .line 19
    .line 20
    iget-object v0, v0, Lu7/m3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Landroidx/recyclerview/widget/q;

    .line 23
    .line 24
    invoke-direct {v1}, Landroidx/recyclerview/widget/q;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c1;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/appx/core/adapter/sg;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/appx/core/adapter/sg;-><init>(Lcom/appx/core/activity/QuickLinksActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/appx/core/activity/QuickLinksActivity;->adapter:Lcom/appx/core/adapter/sg;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/appx/core/activity/QuickLinksActivity;->binding:Lu7/m3;

    .line 38
    .line 39
    iget-object v1, v1, Lu7/m3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static isRecyclerLastItem(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private lambda$onCreate$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/QuickLinksActivity;->adapter:Lcom/appx/core/adapter/sg;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/adapter/sg;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/QuickLinksActivity;->viewModel:Lcom/appx/core/viewmodel/QuickLinkViewModel;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/QuickLinkViewModel;->getQuickLinks(Lb8/g3;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/QuickLinksActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/QuickLinksActivity;->lambda$onCreate$0()V

    return-void
.end method


# virtual methods
.method public loading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/QuickLinksActivity;->binding:Lu7/m3;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/m3;->c:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Lcom/appx/core/model/QuickLinkDataModel;)V
    .locals 4

    .line 1
    invoke-static {}, La8/u;->N3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getOPEN_QUICK_LINK_TILE_URL_EXTERNALLY()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getOPEN_QUICK_LINK_TILE_URL_EXTERNALLY()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "1"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lcom/appx/core/utils/b0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, ".pdf"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v2, "url"

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Landroid/content/Intent;

    .line 71
    .line 72
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v1, "title"

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getTitle()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "instagram"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v3, "youtube"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v3, "https://yt"

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v3, "t.me"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v3, "https://api.whatsapp.com/"

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v3, "https://whatsapp.com/"

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v3, "https://wa.me/"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "https://www.whatsapp.com/"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v3, "https://www.facebook.com/"

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v3, "https://play.google.com/"

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 219
    .line 220
    const-class v3, Lcom/appx/core/activity/WebViewActivity;

    .line 221
    .line 222
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    const-string p1, "is_notification"

    .line 233
    .line 234
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const-string p1, "rotate"

    .line 238
    .line 239
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v1, "android.intent.action.VIEW"

    .line 257
    .line 258
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d00af

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a06f1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    const v0, 0x7f0a06fd

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const v0, 0x7f0a082c

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroid/widget/ProgressBar;

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const v0, 0x7f0a08aa

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    const v0, 0x7f0a0a7c

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    const v0, 0x7f0a0ba0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v10, v1

    .line 85
    check-cast v10, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    const v0, 0x7f0a0bb0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    new-instance v3, Lu7/m3;

    .line 103
    .line 104
    move-object v4, p1

    .line 105
    check-cast v4, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-direct/range {v3 .. v11}, Lu7/m3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Le8/c;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lcom/appx/core/activity/QuickLinksActivity;->binding:Lu7/m3;

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "title"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/appx/core/activity/QuickLinksActivity;->title:Ljava/lang/String;

    .line 136
    .line 137
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/QuickLinksActivity;->binding:Lu7/m3;

    .line 138
    .line 139
    iget-object p1, p1, Lu7/m3;->g:Le8/c;

    .line 140
    .line 141
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/appx/core/activity/QuickLinksActivity;->title:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/appx/core/activity/QuickLinksActivity;->binding:Lu7/m3;

    .line 151
    .line 152
    iget-object p1, p1, Lu7/m3;->f:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/appx/core/activity/QuickLinksActivity;->title:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    const-string v0, "Social Media Links"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/QuickLinksActivity;->title:Ljava/lang/String;

    .line 166
    .line 167
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/appx/core/activity/QuickLinksActivity;->binding:Lu7/m3;

    .line 171
    .line 172
    iget-object p1, p1, Lu7/m3;->f:Landroid/widget/TextView;

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 182
    .line 183
    .line 184
    const-class v0, Lcom/appx/core/viewmodel/QuickLinkViewModel;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/appx/core/viewmodel/QuickLinkViewModel;

    .line 191
    .line 192
    iput-object p1, p0, Lcom/appx/core/activity/QuickLinksActivity;->viewModel:Lcom/appx/core/viewmodel/QuickLinkViewModel;

    .line 193
    .line 194
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lcom/appx/core/activity/QuickLinksActivity;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/appx/core/activity/QuickLinksActivity;->initAdapter()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/appx/core/activity/QuickLinksActivity;->viewModel:Lcom/appx/core/viewmodel/QuickLinkViewModel;

    .line 206
    .line 207
    invoke-virtual {p1, p0, v2}, Lcom/appx/core/viewmodel/QuickLinkViewModel;->getQuickLinks(Lb8/g3;I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/appx/core/activity/QuickLinksActivity;->binding:Lu7/m3;

    .line 211
    .line 212
    iget-object p1, p1, Lu7/m3;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 213
    .line 214
    new-instance v0, Lcom/appx/core/activity/r;

    .line 215
    .line 216
    const/16 v1, 0x10

    .line 217
    .line 218
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/r;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Ljava/lang/NullPointerException;

    .line 234
    .line 235
    const-string v1, "Missing required view with ID: "

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appx/core/activity/QuickLinksActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public setList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuickLinkDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/QuickLinksActivity;->binding:Lu7/m3;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/m3;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/QuickLinksActivity;->binding:Lu7/m3;

    .line 13
    .line 14
    iget-object v0, v0, Lu7/m3;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/QuickLinksActivity;->adapter:Lcom/appx/core/adapter/sg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/appx/core/adapter/sg;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const p1, 0x7f14045a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setLayoutForNoResult(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/activity/QuickLinksActivity;->binding:Lu7/m3;

    .line 46
    .line 47
    iget-object p1, p1, Lu7/m3;->a:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/appx/core/activity/QuickLinksActivity;->binding:Lu7/m3;

    .line 53
    .line 54
    iget-object p1, p1, Lu7/m3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/QuickLinksActivity;->binding:Lu7/m3;

    .line 61
    .line 62
    iget-object v0, v0, Lu7/m3;->a:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/appx/core/activity/QuickLinksActivity;->binding:Lu7/m3;

    .line 68
    .line 69
    iget-object v0, v0, Lu7/m3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/activity/QuickLinksActivity;->adapter:Lcom/appx/core/adapter/sg;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/appx/core/adapter/sg;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
