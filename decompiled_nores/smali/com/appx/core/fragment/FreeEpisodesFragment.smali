.class public final Lcom/appx/core/fragment/FreeEpisodesFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/i9;
.implements Lb8/g3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/v8;

.field private callback:Lb8/g;

.field public homeQuickLinkAdapter:Lcom/appx/core/adapter/j9;

.field private quickLinkViewModel:Lcom/appx/core/viewmodel/QuickLinkViewModel;

.field private quicklinksRecycler:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCallback()Lb8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FreeEpisodesFragment;->callback:Lb8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomeQuickLinkAdapter()Lcom/appx/core/adapter/j9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FreeEpisodesFragment;->homeQuickLinkAdapter:Lcom/appx/core/adapter/j9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "homeQuickLinkAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public loading(Z)V
    .locals 0

    return-void
.end method

.method public onClick(Lcom/appx/core/model/QuickLinkDataModel;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ".pdf"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcq/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "url"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lcom/appx/core/activity/PdfViewerActivity;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "title"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "instagram"

    .line 55
    .line 56
    invoke-static {v0, v3, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "youtube"

    .line 67
    .line 68
    invoke-static {v0, v3, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "https://yt"

    .line 79
    .line 80
    invoke-static {v0, v3, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "https://youtu.be"

    .line 91
    .line 92
    invoke-static {v0, v3, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "t.me"

    .line 103
    .line 104
    invoke-static {v0, v3, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v3, "https://api.whatsapp.com/"

    .line 115
    .line 116
    invoke-static {v0, v3, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v3, "https://whatsapp.com/"

    .line 127
    .line 128
    invoke-static {v0, v3, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v3, "https://www.whatsapp.com/"

    .line 139
    .line 140
    invoke-static {v0, v3, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v3, "https://www.facebook.com/"

    .line 151
    .line 152
    invoke-static {v0, v3, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v3, "https://play.google.com/"

    .line 163
    .line 164
    invoke-static {v0, v3, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-class v4, Lcom/appx/core/activity/WebViewActivity;

    .line 178
    .line 179
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string p1, "is_notification"

    .line 190
    .line 191
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string p1, "rotate"

    .line 195
    .line 196
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v1, "android.intent.action.VIEW"

    .line 214
    .line 215
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p3, 0x7f0d022e

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0a085c

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    new-instance p2, Lu7/v8;

    .line 30
    .line 31
    check-cast p1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lu7/v8;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/appx/core/fragment/FreeEpisodesFragment;->binding:Lu7/v8;

    .line 37
    .line 38
    const-string p2, "getRoot(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p3, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/fragment/FreeEpisodesFragment;->binding:Lu7/v8;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p1, Lu7/v8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/appx/core/fragment/FreeEpisodesFragment;->quicklinksRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance p1, Lcom/appx/core/adapter/j9;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/appx/core/adapter/j9;-><init>(Lcom/appx/core/adapter/i9;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/FreeEpisodesFragment;->setHomeQuickLinkAdapter(Lcom/appx/core/adapter/j9;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lcom/appx/core/viewmodel/QuickLinkViewModel;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/appx/core/viewmodel/QuickLinkViewModel;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/appx/core/fragment/FreeEpisodesFragment;->quickLinkViewModel:Lcom/appx/core/viewmodel/QuickLinkViewModel;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/QuickLinkViewModel;->getQuickLinksForHomePage(Lb8/g3;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/appx/core/fragment/FreeEpisodesFragment;->quicklinksRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const-string v1, "quicklinksRecycler"

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/appx/core/fragment/FreeEpisodesFragment;->quicklinksRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/appx/core/fragment/FreeEpisodesFragment;->quicklinksRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/appx/core/fragment/FreeEpisodesFragment;->getHomeQuickLinkAdapter()Lcom/appx/core/adapter/j9;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_3
    const-string p1, "quickLinkViewModel"

    .line 97
    .line 98
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_4
    const-string p1, "binding"

    .line 103
    .line 104
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public final setApiCallback(Lb8/g;)V
    .locals 1

    .line 1
    const-string v0, "apiCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/fragment/FreeEpisodesFragment;->callback:Lb8/g;

    .line 7
    .line 8
    return-void
.end method

.method public final setCallback(Lb8/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/FreeEpisodesFragment;->callback:Lb8/g;

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeQuickLinkAdapter(Lcom/appx/core/adapter/j9;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/fragment/FreeEpisodesFragment;->homeQuickLinkAdapter:Lcom/appx/core/adapter/j9;

    .line 7
    .line 8
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuickLinkDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appx/core/fragment/FreeEpisodesFragment;->getHomeQuickLinkAdapter()Lcom/appx/core/adapter/j9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lcom/appx/core/adapter/j9;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/FreeEpisodesFragment;->callback:Lb8/g;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lb8/g;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
