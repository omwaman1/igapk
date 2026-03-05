.class public final Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/r4;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/appx/core/fragment/y8;


# instance fields
.field private binding:Lu7/fc;

.field private categoriesAdapter:Lcom/appx/core/adapter/om;

.field private searchJob:Lfq/e1;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/y8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->Companion:Lcom/appx/core/fragment/y8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;)Lu7/fc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->binding:Lu7/fc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCategoriesAdapter$p(Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;)Lcom/appx/core/adapter/om;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->categoriesAdapter:Lcom/appx/core/adapter/om;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;Ljava/lang/String;)Lfp/y;
    .locals 4

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->searchJob:Lfq/e1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lfq/e1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lfq/m0;->a:Lmq/e;

    .line 15
    .line 16
    sget-object v0, Lkq/l;->a:Lgq/d;

    .line 17
    .line 18
    invoke-static {v0}, Lfq/d0;->c(Ljp/i;)Lkq/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, La3/o;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v1, v3}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v0, v1, v2, p1}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->searchJob:Lfq/e1;

    .line 35
    .line 36
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic q(Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;Ljava/lang/String;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;Ljava/lang/String;)Lfp/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d02a5

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
    const p2, 0x7f0a00d8

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v2, p3

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const p2, 0x7f0a0196

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v3, p3

    .line 35
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const p2, 0x7f0a01d6

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    move-object v4, p3

    .line 47
    check-cast v4, Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const p2, 0x7f0a0288

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0a02c2

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    const p2, 0x7f0a02c4

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v5, p3

    .line 81
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    const p2, 0x7f0a0439

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    move-object v6, p3

    .line 93
    check-cast v6, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    const p2, 0x7f0a05e8

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    move-object v7, p3

    .line 105
    check-cast v7, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    const p2, 0x7f0a0938

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    move-object v8, p3

    .line 117
    check-cast v8, Landroid/widget/EditText;

    .line 118
    .line 119
    if-eqz v8, :cond_0

    .line 120
    .line 121
    new-instance v0, Lu7/fc;

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    invoke-direct/range {v0 .. v8}, Lu7/fc;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->binding:Lu7/fc;

    .line 130
    .line 131
    const-string p1, "getRoot(...)"

    .line 132
    .line 133
    invoke-static {v1, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string p3, "Missing required view with ID: "

    .line 148
    .line 149
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
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
    iget-object p1, p0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->binding:Lu7/fc;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    iget-object p1, p1, Lu7/fc;->f:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->binding:Lu7/fc;

    .line 23
    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    iget-object p1, p1, Lu7/fc;->e:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->binding:Lu7/fc;

    .line 34
    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    iget-object p1, p1, Lu7/fc;->d:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->binding:Lu7/fc;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p1, Lu7/fc;->a:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "getViewLifecycleOwner(...)"

    .line 79
    .line 80
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroidx/activity/i0;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-direct {v2, p0, v3}, Landroidx/activity/i0;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroidx/activity/h0;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/x;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 93
    .line 94
    const-string v1, "testSeriesViewModel"

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getCachedTestSeriesCategories()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    iget-object p1, p0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getCachedTestSeriesCategories()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v2, "getCachedTestSeriesCategories(...)"

    .line 117
    .line 118
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->setTestSeriesCategories(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestSeriesCategories(Lb8/r4;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->binding:Lu7/fc;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    iget-object p1, p1, Lu7/fc;->g:Landroid/widget/EditText;

    .line 141
    .line 142
    new-instance p2, La1/f;

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    invoke-direct {p2, p0, v0}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/appx/core/utils/n;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-direct {v0, p2, v1}, Lcom/appx/core/utils/n;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_6
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_7
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2
.end method

.method public setTestSeriesByExamId(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestSeriesModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "testPassSubscriptions"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setTestSeriesCategories(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse$TestSeriesCategoriesData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "testPassSubscriptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f14045a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->binding:Lu7/fc;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lu7/fc;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->categoriesAdapter:Lcom/appx/core/adapter/om;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lcom/appx/core/adapter/om;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lcom/appx/core/adapter/om;->e:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/recyclerview/widget/v0;->e()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v2, Lcom/appx/core/adapter/om;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 75
    .line 76
    const-string v4, "context"

    .line 77
    .line 78
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/appx/core/fragment/z8;

    .line 82
    .line 83
    invoke-direct {v4, p0}, Lcom/appx/core/fragment/z8;-><init>(Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, p1, v4}, Lcom/appx/core/adapter/om;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/appx/core/adapter/mm;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->categoriesAdapter:Lcom/appx/core/adapter/om;

    .line 90
    .line 91
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->categoriesAdapter:Lcom/appx/core/adapter/om;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const-string p1, "categoriesAdapter"

    .line 111
    .line 112
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    const-string p1, "binding"

    .line 117
    .line 118
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method
