.class public final Lcom/appx/core/activity/WorkshopActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/t5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public activity:Landroid/app/Activity;

.field private binding:Lu7/p5;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private workShopViewModel:Lcom/appx/core/viewmodel/WorkShopViewModel;


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

.method public static final synthetic access$onWorkshopItemClicked(Lcom/appx/core/activity/WorkshopActivity;Lcom/appx/core/model/WorkShopItems;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WorkshopActivity;->onWorkshopItemClicked(Lcom/appx/core/model/WorkShopItems;)V

    .line 2
    .line 3
    .line 4
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

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/WorkshopActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WorkshopActivity;->workShopViewModel:Lcom/appx/core/viewmodel/WorkShopViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/appx/core/activity/WorkshopActivity;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.appx.core.listener.WorkShopListener"

    .line 10
    .line 11
    invoke-static {p0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lb8/t5;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/WorkShopViewModel;->getWorkShopsList(Lb8/t5;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "workShopViewModel"

    .line 21
    .line 22
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method private final onWorkshopItemClicked(Lcom/appx/core/model/WorkShopItems;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/WorkshopDetailsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "workshop_id"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/WorkShopItems;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "workshop_details"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic v(Landroid/view/View;Lv3/w1;)Lv3/w1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WorkshopActivity;->onCreate$lambda$0(Landroid/view/View;Lv3/w1;)Lv3/w1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/appx/core/activity/WorkshopActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/WorkshopActivity;->onCreate$lambda$1(Lcom/appx/core/activity/WorkshopActivity;)V

    return-void
.end method


# virtual methods
.method public aadhaarVerified(Lcom/appx/core/model/CourseModel;)V
    .locals 0

    return-void
.end method

.method public addedFreePurchase()V
    .locals 0

    return-void
.end method

.method public checkResult(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public continuePaymentFlow()V
    .locals 0

    return-void
.end method

.method public dismissPleaseWaitDialog()V
    .locals 0

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WorkshopActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "activity"

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

.method public initiateFreePurchase(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/activity/q;->a(Landroidx/activity/ComponentActivity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d00f4

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const v0, 0x7f0a05e7

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const v0, 0x7f0a06ef

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    invoke-static {v1}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const v0, 0x7f0a08ad

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    const v0, 0x7f0a0a7c

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v6, v1

    .line 69
    check-cast v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    new-instance v3, Lu7/p5;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, Lu7/p5;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ldk/w;Le8/c;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/appx/core/activity/WorkshopActivity;->binding:Lu7/p5;

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p0}, Lcom/appx/core/activity/WorkshopActivity;->setActivity(Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f0a05d9

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Landroidx/appcompat/widget/a;

    .line 94
    .line 95
    const/16 v1, 0x12

    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lv3/k0;->l(Landroid/view/View;Lv3/w;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/appx/core/activity/WorkshopActivity;->binding:Lu7/p5;

    .line 106
    .line 107
    const-string v0, "binding"

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p1, Lu7/p5;->a:Le8/c;

    .line 112
    .line 113
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v1, 0x1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v3, ""

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c;->o(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const v3, 0x7f0803b2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/c;->s(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->p()V

    .line 170
    .line 171
    .line 172
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 175
    .line 176
    .line 177
    const-class v3, Lcom/appx/core/viewmodel/WorkShopViewModel;

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/appx/core/viewmodel/WorkShopViewModel;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/appx/core/activity/WorkshopActivity;->workShopViewModel:Lcom/appx/core/viewmodel/WorkShopViewModel;

    .line 186
    .line 187
    iget-object p1, p0, Lcom/appx/core/activity/WorkshopActivity;->binding:Lu7/p5;

    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    iget-object v3, p1, Lu7/p5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    iput-object v3, p0, Lcom/appx/core/activity/WorkshopActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    iget-object p1, p1, Lu7/p5;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/appx/core/activity/WorkshopActivity;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/appx/core/activity/WorkshopActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/appx/core/activity/WorkshopActivity;->getActivity()Landroid/app/Activity;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/appx/core/activity/WorkshopActivity;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 220
    .line 221
    if-eqz p1, :cond_1

    .line 222
    .line 223
    new-instance v0, Lcom/appx/core/activity/r;

    .line 224
    .line 225
    const/16 v1, 0x18

    .line 226
    .line 227
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/r;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_1
    const-string p1, "swipeRefresh"

    .line 235
    .line 236
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_2
    const-string p1, "recyclerView"

    .line 241
    .line 242
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v0, Ljava/lang/NullPointerException;

    .line 267
    .line 268
    const-string v1, "Missing required view with ID: "

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/WorkshopActivity;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/WorkshopActivity;->workShopViewModel:Lcom/appx/core/viewmodel/WorkShopViewModel;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/activity/WorkshopActivity;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "null cannot be cast to non-null type com.appx.core.listener.WorkShopListener"

    .line 22
    .line 23
    invoke-static {v1, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lb8/t5;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/WorkShopViewModel;->getWorkShopsList(Lb8/t5;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "workShopViewModel"

    .line 33
    .line 34
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    const-string v0, "swipeRefresh"

    .line 39
    .line 40
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public razorPayCheckout(Landroid/app/Activity;Lcom/appx/core/model/CustomOrderModel;)V
    .locals 0

    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/WorkshopActivity;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public setLayoutForNoResult(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/WorkshopActivity;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/activity/WorkshopActivity;->binding:Lu7/p5;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lu7/p5;->b:Ldk/w;

    .line 15
    .line 16
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const-string v2, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/appx/core/activity/WorkshopActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "recyclerView"

    .line 39
    .line 40
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    const-string p1, "binding"

    .line 45
    .line 46
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const-string p1, "swipeRefresh"

    .line 51
    .line 52
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public setWorkShopDetails(Lcom/appx/core/model/WorkShopItems;)V
    .locals 0

    return-void
.end method

.method public setWorkShopSessions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/SessionsItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setWorkshops(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/WorkShopItems;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WorkshopActivity;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/WorkshopActivity;->binding:Lu7/p5;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lu7/p5;->b:Ldk/w;

    .line 15
    .line 16
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/WorkshopActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const-string v3, "recyclerView"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/appx/core/adapter/lq;

    .line 35
    .line 36
    new-instance v4, Lcom/appx/core/activity/pc;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    const-class v7, Lcom/appx/core/activity/WorkshopActivity;

    .line 42
    .line 43
    const-string v8, "onWorkshopItemClicked"

    .line 44
    .line 45
    const-string v9, "onWorkshopItemClicked(Lcom/appx/core/model/WorkShopItems;)V"

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v6, p0

    .line 49
    invoke-direct/range {v4 .. v12}, Lcom/appx/core/activity/pc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v4}, Lcom/appx/core/adapter/lq;-><init>(Lcom/appx/core/activity/pc;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v6, Lcom/appx/core/activity/WorkshopActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Landroidx/recyclerview/widget/n0;->d:Landroidx/recyclerview/widget/g;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    move-object v6, p0

    .line 73
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    move-object v6, p0

    .line 78
    const-string p1, "binding"

    .line 79
    .line 80
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    move-object v6, p0

    .line 85
    const-string p1, "swipeRefresh"

    .line 86
    .line 87
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public showPleaseWaitDialog()V
    .locals 0

    return-void
.end method
