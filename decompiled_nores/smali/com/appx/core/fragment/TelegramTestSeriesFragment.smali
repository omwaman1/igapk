.class public final Lcom/appx/core/fragment/TelegramTestSeriesFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/l4;
.implements Lcom/appx/core/adapter/el;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/tb;

.field private telegramAdapter:Lcom/appx/core/adapter/gl;

.field private telegramViewModel:Lcom/appx/core/viewmodel/TelegramViewModel;


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

.method public static synthetic q(Lcom/appx/core/fragment/TelegramTestSeriesFragment;Lcom/appx/core/model/TelegramModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/TelegramTestSeriesFragment;->setTelegramList$lambda$0(Lcom/appx/core/fragment/TelegramTestSeriesFragment;Lcom/appx/core/model/TelegramModel;)V

    return-void
.end method

.method private static final setTelegramList$lambda$0(Lcom/appx/core/fragment/TelegramTestSeriesFragment;Lcom/appx/core/model/TelegramModel;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/TelegramTestSeriesFragment;->onClick(Lcom/appx/core/model/TelegramModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Lcom/appx/core/model/TelegramModel;)V
    .locals 4

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/TelegramModel;->getLink()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/appx/core/model/TelegramModel;->getLink()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "getLink(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "wa.me"

    .line 27
    .line 28
    invoke-static {v0, v3, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/appx/core/model/TelegramModel;->getLink()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "whatsapp.com"

    .line 42
    .line 43
    invoke-static {v0, v3, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/TelegramModel;->getLink()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "t.me"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/appx/core/model/TelegramModel;->getLink()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/appx/core/utils/c0;->R1(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/appx/core/model/TelegramModel;->getLink()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "android.intent.action.VIEW"

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/appx/core/model/TelegramModel;->getLink()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Lcom/appx/core/utils/c0;->S1(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 105
    .line 106
    const-string v0, "Empty link"

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 113
    .line 114
    .line 115
    return-void
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
    const p2, 0x7f0d0295

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
    const p2, 0x7f0a06f1

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
    const p3, 0x7f0a06ff

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Le8/c;->f(Landroid/view/View;)Le8/c;

    .line 38
    .line 39
    .line 40
    const p3, 0x7f0a08aa

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance p3, Lu7/tb;

    .line 52
    .line 53
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-direct {p3, p1, p2, v0}, Lu7/tb;-><init>(Landroid/widget/RelativeLayout;Ldk/w;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lcom/appx/core/fragment/TelegramTestSeriesFragment;->binding:Lu7/tb;

    .line 59
    .line 60
    const-string p2, "getRoot(...)"

    .line 61
    .line 62
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    move p2, p3

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p3, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    const-class p2, Lcom/appx/core/viewmodel/TelegramViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/appx/core/viewmodel/TelegramViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/fragment/TelegramTestSeriesFragment;->telegramViewModel:Lcom/appx/core/viewmodel/TelegramViewModel;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p2, "-1"

    .line 27
    .line 28
    const-string v0, "3"

    .line 29
    .line 30
    invoke-virtual {p1, p0, p2, v0}, Lcom/appx/core/viewmodel/TelegramViewModel;->fetch(Lb8/l4;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "telegramViewModel"

    .line 35
    .line 36
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public setNoDataLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TelegramTestSeriesFragment;->binding:Lu7/tb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lu7/tb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/TelegramTestSeriesFragment;->binding:Lu7/tb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lu7/tb;->a:Ldk/w;

    .line 20
    .line 21
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public setTelegramList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TelegramModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "telegramModelList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/TelegramTestSeriesFragment;->binding:Lu7/tb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, v0, Lu7/tb;->a:Ldk/w;

    .line 14
    .line 15
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/TelegramTestSeriesFragment;->binding:Lu7/tb;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lu7/tb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/appx/core/adapter/gl;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lcom/appx/core/fragment/j3;

    .line 41
    .line 42
    const/16 v6, 0x15

    .line 43
    .line 44
    invoke-direct {v5, p0, v6}, Lcom/appx/core/fragment/j3;-><init>(Landroidx/fragment/app/c0;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v4, p1, v5}, Lcom/appx/core/adapter/gl;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/appx/core/adapter/el;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/appx/core/fragment/TelegramTestSeriesFragment;->telegramAdapter:Lcom/appx/core/adapter/gl;

    .line 51
    .line 52
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/fragment/TelegramTestSeriesFragment;->binding:Lu7/tb;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lu7/tb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/appx/core/fragment/TelegramTestSeriesFragment;->binding:Lu7/tb;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p1, Lu7/tb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/fragment/TelegramTestSeriesFragment;->telegramAdapter:Lcom/appx/core/adapter/gl;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-string p1, "telegramAdapter"

    .line 85
    .line 86
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method
