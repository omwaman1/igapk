.class public final Lcom/appx/core/activity/MarketingCampaignActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/v1;

.field private doubtBuddyViewModel:Lcom/appx/core/viewmodel/DoubtBuddyViewModel;

.field private subscriptionsAdapter:Lcom/appx/core/adapter/gb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/MarketingCampaignActivity;)Lu7/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/MarketingCampaignActivity;->binding:Lu7/v1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDoubtBuddyViewModel$p(Lcom/appx/core/activity/MarketingCampaignActivity;)Lcom/appx/core/viewmodel/DoubtBuddyViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/MarketingCampaignActivity;->doubtBuddyViewModel:Lcom/appx/core/viewmodel/DoubtBuddyViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubscriptionsAdapter$p(Lcom/appx/core/activity/MarketingCampaignActivity;)Lcom/appx/core/adapter/gb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/MarketingCampaignActivity;->subscriptionsAdapter:Lcom/appx/core/adapter/gb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSubscriptionsAdapter$p(Lcom/appx/core/activity/MarketingCampaignActivity;Lcom/appx/core/adapter/gb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/MarketingCampaignActivity;->subscriptionsAdapter:Lcom/appx/core/adapter/gb;

    .line 2
    .line 3
    return-void
.end method

.method private static final onCreate$lambda$0(Landroid/view/View;Lv3/w1;)Lv3/w1;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x207

    .line 12
    .line 13
    iget-object v1, p1, Lv3/w1;->a:Lv3/t1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lv3/t1;->g(I)Ln3/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Ln3/b;->a:I

    .line 25
    .line 26
    iget v2, v0, Ln3/b;->b:I

    .line 27
    .line 28
    iget v3, v0, Ln3/b;->c:I

    .line 29
    .line 30
    iget v0, v0, Ln3/b;->d:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/MarketingCampaignActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MarketingCampaignActivity;->binding:Lu7/v1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p1, Lu7/v1;->b:Ldk/w;

    .line 9
    .line 10
    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne p1, v2, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/activity/MarketingCampaignActivity;->binding:Lu7/v1;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lu7/v1;->b:Ldk/w;

    .line 26
    .line 27
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/appx/core/activity/MarketingCampaignActivity;->binding:Lu7/v1;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lu7/v1;->c:Lv6/k;

    .line 41
    .line 42
    iget-object p0, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object p0, p0, Lcom/appx/core/activity/MarketingCampaignActivity;->binding:Lu7/v1;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Lu7/v1;->b:Ldk/w;

    .line 64
    .line 65
    iget-object p0, p0, Ldk/w;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static synthetic v(Lcom/appx/core/activity/MarketingCampaignActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/MarketingCampaignActivity;->onCreate$lambda$1(Lcom/appx/core/activity/MarketingCampaignActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Landroid/view/View;Lv3/w1;)Lv3/w1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/MarketingCampaignActivity;->onCreate$lambda$0(Landroid/view/View;Lv3/w1;)Lv3/w1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-static {p0}, Landroidx/activity/q;->a(Landroidx/activity/ComponentActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d007e

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a0169

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "Missing required view with ID: "

    .line 28
    .line 29
    if-eqz v3, :cond_c

    .line 30
    .line 31
    const v0, 0x7f0a06e4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v8, v5

    .line 39
    check-cast v8, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v8, :cond_b

    .line 42
    .line 43
    const v0, 0x7f0a06e6

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v9, v5

    .line 51
    check-cast v9, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v9, :cond_b

    .line 54
    .line 55
    const v0, 0x7f0a0783

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/rd/PageIndicatorView;

    .line 63
    .line 64
    if-eqz v5, :cond_b

    .line 65
    .line 66
    const v0, 0x7f0a0cc6

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v10, v5

    .line 74
    check-cast v10, Landroidx/viewpager/widget/ViewPager;

    .line 75
    .line 76
    if-eqz v10, :cond_b

    .line 77
    .line 78
    new-instance v6, Ldk/w;

    .line 79
    .line 80
    move-object v7, v3

    .line 81
    check-cast v7, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const/16 v11, 0xa

    .line 84
    .line 85
    invoke-direct/range {v6 .. v11}, Ldk/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0a0832

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_c

    .line 96
    .line 97
    const v5, 0x7f0a0483

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    invoke-static {v0, v3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    const v0, 0x7f0a0a6e

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    new-instance v0, Lv6/k;

    .line 128
    .line 129
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 130
    .line 131
    const/16 v4, 0x14

    .line 132
    .line 133
    invoke-direct {v0, v3, v7, v5, v4}, Lv6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lu7/v1;

    .line 137
    .line 138
    check-cast p1, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-direct {v3, p1, v6, v0}, Lu7/v1;-><init>(Landroid/widget/LinearLayout;Ldk/w;Lv6/k;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Lcom/appx/core/activity/MarketingCampaignActivity;->binding:Lu7/v1;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/appx/core/activity/MarketingCampaignActivity;->binding:Lu7/v1;

    .line 149
    .line 150
    const-string v0, "binding"

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget-object p1, p1, Lu7/v1;->a:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    new-instance v3, Landroidx/appcompat/widget/a;

    .line 157
    .line 158
    const/16 v4, 0xf

    .line 159
    .line 160
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/a;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 164
    .line 165
    invoke-static {p1, v3}, Lv3/k0;->l(Landroid/view/View;Lv3/w;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 171
    .line 172
    .line 173
    const-class v3, Lcom/appx/core/viewmodel/DoubtBuddyViewModel;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/appx/core/viewmodel/DoubtBuddyViewModel;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/appx/core/activity/MarketingCampaignActivity;->doubtBuddyViewModel:Lcom/appx/core/viewmodel/DoubtBuddyViewModel;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DoubtBuddyViewModel;->checkForPremiumUser()V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v3, Lb7/i;

    .line 193
    .line 194
    const/4 v4, 0x2

    .line 195
    invoke-direct {v3, p0, v1, v4}, Lb7/i;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x3

    .line 199
    invoke-static {p1, v1, v3, v4}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/appx/core/activity/MarketingCampaignActivity;->binding:Lu7/v1;

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    iget-object p1, p1, Lu7/v1;->b:Ldk/w;

    .line 207
    .line 208
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/appx/core/activity/MarketingCampaignActivity;->binding:Lu7/v1;

    .line 216
    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    iget-object p1, p1, Lu7/v1;->c:Lv6/k;

    .line 220
    .line 221
    iget-object p1, p1, Lv6/k;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 224
    .line 225
    const/16 v3, 0x8

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/appx/core/activity/MarketingCampaignActivity;->binding:Lu7/v1;

    .line 231
    .line 232
    if-eqz p1, :cond_4

    .line 233
    .line 234
    iget-object p1, p1, Lu7/v1;->c:Lv6/k;

    .line 235
    .line 236
    iget-object p1, p1, Lv6/k;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "Welcome, "

    .line 247
    .line 248
    invoke-static {p1, v4, v3}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/appx/core/activity/MarketingCampaignActivity;->binding:Lu7/v1;

    .line 252
    .line 253
    if-eqz p1, :cond_3

    .line 254
    .line 255
    iget-object p1, p1, Lu7/v1;->b:Ldk/w;

    .line 256
    .line 257
    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 260
    .line 261
    new-instance v3, Lcom/appx/core/adapter/fe;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v5, "getSupportFragmentManager(...)"

    .line 268
    .line 269
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, v4, v2}, Landroidx/fragment/app/g1;-><init>(Landroidx/fragment/app/a1;I)V

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    iput-boolean v4, v3, Lcom/appx/core/adapter/fe;->h:Z

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/appx/core/activity/MarketingCampaignActivity;->binding:Lu7/v1;

    .line 282
    .line 283
    if-eqz p1, :cond_2

    .line 284
    .line 285
    iget-object p1, p1, Lu7/v1;->b:Ldk/w;

    .line 286
    .line 287
    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 290
    .line 291
    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/appx/core/activity/MarketingCampaignActivity;->binding:Lu7/v1;

    .line 295
    .line 296
    if-eqz p1, :cond_1

    .line 297
    .line 298
    iget-object p1, p1, Lu7/v1;->b:Ldk/w;

    .line 299
    .line 300
    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 303
    .line 304
    new-instance v3, Lcom/appx/core/activity/z4;

    .line 305
    .line 306
    invoke-direct {v3, p0, v2}, Lcom/appx/core/activity/z4;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/appx/core/activity/MarketingCampaignActivity;->binding:Lu7/v1;

    .line 313
    .line 314
    if-eqz p1, :cond_0

    .line 315
    .line 316
    iget-object p1, p1, Lu7/v1;->b:Ldk/w;

    .line 317
    .line 318
    iget-object p1, p1, Ldk/w;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Landroid/widget/LinearLayout;

    .line 321
    .line 322
    new-instance v0, Lcom/appx/core/activity/q;

    .line 323
    .line 324
    const/16 v1, 0x10

    .line 325
    .line 326
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_6
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_7
    const-string p1, "doubtBuddyViewModel"

    .line 362
    .line 363
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_9
    move v0, v5

    .line 372
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-instance v0, Ljava/lang/NullPointerException;

    .line 381
    .line 382
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance v0, Ljava/lang/NullPointerException;

    .line 399
    .line 400
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v0, Ljava/lang/NullPointerException;

    .line 417
    .line 418
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0
.end method
