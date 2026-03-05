.class public final Lcom/appx/core/fragment/ShortsFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/v3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/ib;

.field private proxyServer:Lcom/appx/videocaching/HttpProxyCacheServer;

.field private shortsAdapter:Lcom/appx/core/adapter/bj;

.field private shortsViewModel:Lcom/appx/core/viewmodel/ShortsViewModel;

.field private viewPagerCallback:Landroidx/viewpager2/widget/m;


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

.method public static final synthetic access$getShortsAdapter$p(Lcom/appx/core/fragment/ShortsFragment;)Lcom/appx/core/adapter/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/ShortsFragment;->shortsAdapter:Lcom/appx/core/adapter/bj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShortsViewModel$p(Lcom/appx/core/fragment/ShortsFragment;)Lcom/appx/core/viewmodel/ShortsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/ShortsFragment;->shortsViewModel:Lcom/appx/core/viewmodel/ShortsViewModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final ifPreCachedSetCachedUrl(Lcom/appx/core/model/ShortsDataModel;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "shortsDataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/ShortsFragment;->proxyServer:Lcom/appx/videocaching/HttpProxyCacheServer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "proxyServer"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/ShortsDataModel;->getVideoUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lcom/appx/videocaching/HttpProxyCacheServer;->isCached(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/ShortsFragment;->proxyServer:Lcom/appx/videocaching/HttpProxyCacheServer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/ShortsDataModel;->getVideoUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/appx/videocaching/HttpProxyCacheServer;->getProxyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/ShortsDataModel;->getVideoUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d0285

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0a06ef

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const p3, 0x7f0a0785

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance p3, Lu7/ib;

    .line 40
    .line 41
    check-cast p1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {p3, p1, p2, v0}, Lu7/ib;-><init>(Landroid/widget/LinearLayout;Ldk/w;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/appx/core/fragment/ShortsFragment;->binding:Lu7/ib;

    .line 47
    .line 48
    const-string p2, "getRoot(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    move p2, p3

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p3, "Missing required view with ID: "

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/ShortsFragment;->binding:Lu7/ib;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lu7/ib;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/appx/core/fragment/ShortsFragment;->viewPagerCallback:Landroidx/viewpager2/widget/m;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/m;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "viewPagerCallback"

    .line 20
    .line 21
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    const-string v0, "binding"

    .line 26
    .line 27
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/appx/core/viewmodel/ShortsViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/appx/core/viewmodel/ShortsViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/fragment/ShortsFragment;->shortsViewModel:Lcom/appx/core/viewmodel/ShortsViewModel;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcom/appx/core/Appx;->b:Ld3/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/appx/core/Appx;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/appx/core/Appx;->a:Lcom/appx/videocaching/HttpProxyCacheServer;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Lcom/appx/videocaching/HttpProxyCacheServer;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/appx/videocaching/HttpProxyCacheServer;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, Lcom/appx/core/Appx;->a:Lcom/appx/videocaching/HttpProxyCacheServer;

    .line 46
    .line 47
    :cond_0
    iput-object p2, p0, Lcom/appx/core/fragment/ShortsFragment;->proxyServer:Lcom/appx/videocaching/HttpProxyCacheServer;

    .line 48
    .line 49
    new-instance p1, Lcom/appx/core/adapter/bj;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/appx/core/adapter/bj;-><init>(Lcom/appx/core/fragment/ShortsFragment;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/appx/core/fragment/ShortsFragment;->shortsAdapter:Lcom/appx/core/adapter/bj;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/appx/core/fragment/ShortsFragment;->binding:Lu7/ib;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const-string v1, "binding"

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p2, Lu7/ib;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lb6/e;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-direct {p1, p0, p2}, Lb6/e;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/appx/core/fragment/ShortsFragment;->viewPagerCallback:Landroidx/viewpager2/widget/m;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/appx/core/fragment/ShortsFragment;->binding:Lu7/ib;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p2, Lu7/ib;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/m;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/appx/core/fragment/ShortsFragment;->shortsViewModel:Lcom/appx/core/viewmodel/ShortsViewModel;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p1, p2, p0}, Lcom/appx/core/viewmodel/ShortsViewModel;->getShorts(ILb8/v3;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string p1, "shortsViewModel"

    .line 95
    .line 96
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public setShorts(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ShortsDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ShortsFragment;->shortsAdapter:Lcom/appx/core/adapter/bj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "shortsAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, v0, Lcom/appx/core/adapter/bj;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "binding"

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/fragment/ShortsFragment;->binding:Lu7/ib;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lu7/ib;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/fragment/ShortsFragment;->binding:Lu7/ib;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lu7/ib;->a:Ldk/w;

    .line 41
    .line 42
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/fragment/ShortsFragment;->shortsAdapter:Lcom/appx/core/adapter/bj;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/appx/core/adapter/bj;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/ShortsFragment;->binding:Lu7/ib;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p1, Lu7/ib;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/appx/core/fragment/ShortsFragment;->binding:Lu7/ib;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p1, Lu7/ib;->a:Ldk/w;

    .line 96
    .line 97
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/appx/core/fragment/ShortsFragment;->binding:Lu7/ib;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p1, Lu7/ib;->a:Ldk/w;

    .line 109
    .line 110
    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    const-string v0, "No Shorts"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_6
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_7
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    iget-object v0, p0, Lcom/appx/core/fragment/ShortsFragment;->shortsAdapter:Lcom/appx/core/adapter/bj;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/appx/core/adapter/bj;->e:Ljava/util/ArrayList;

    .line 146
    .line 147
    check-cast p1, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_9
    return-void

    .line 161
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method
