.class public final Lcom/appx/core/activity/CurrentReportActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onCreate$lambda$0$0$0(Lfp/f;)Lcom/appx/core/viewmodel/CurrentReportViewModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/CurrentReportActivity;->onCreate$lambda$0$0$0(Lfp/f;)Lcom/appx/core/viewmodel/CurrentReportViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/appx/core/activity/CurrentReportActivity;Lp0/k;I)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/CurrentReportActivity;->onCreate$lambda$0$0(Lcom/appx/core/activity/CurrentReportActivity;Lp0/k;I)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/appx/core/activity/CurrentReportActivity;Lp0/k;I)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/CurrentReportActivity;->onCreate$lambda$0(Lcom/appx/core/activity/CurrentReportActivity;Lp0/k;I)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/lifecycle/ViewModelLazy;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/CurrentReportActivity;->onCreate$lambda$0$0$5$0(Lfp/f;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/CurrentReportActivity;Lp0/k;I)Lfp/y;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    check-cast p1, Lp0/p;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lp0/p;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Lcom/appx/core/activity/v0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, p0, v0}, Lcom/appx/core/activity/v0;-><init>(Lcom/appx/core/activity/CurrentReportActivity;I)V

    .line 24
    .line 25
    .line 26
    const p0, 0x39103521

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2, p1}, Lx0/j;->c(ILfp/c;Lp0/k;)Lx0/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 p2, 0x180

    .line 34
    .line 35
    invoke-static {v2, v2, p0, p1, p2}, Ls7/d;->a(ZZLx0/e;Lp0/k;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Lcom/appx/core/activity/CurrentReportActivity;Lp0/k;I)Lfp/y;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lp0/p;

    .line 13
    .line 14
    invoke-virtual {v5, p2, v0}, Lp0/p;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 19
    .line 20
    if-eqz p1, :cond_8

    .line 21
    .line 22
    new-instance p1, Lcom/appx/core/activity/z0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/appx/core/activity/z0;-><init>(Lcom/appx/core/activity/CurrentReportActivity;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 28
    .line 29
    const-class v1, Lcom/appx/core/viewmodel/CurrentReportViewModel;

    .line 30
    .line 31
    invoke-static {v1}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/appx/core/activity/a1;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/a1;-><init>(Lcom/appx/core/activity/CurrentReportActivity;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/appx/core/activity/a1;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/a1;-><init>(Lcom/appx/core/activity/CurrentReportActivity;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Laq/b;Lsp/a;Lsp/a;Lsp/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/appx/core/activity/CurrentReportActivity;->onCreate$lambda$0$0$0(Lfp/f;)Lcom/appx/core/viewmodel/CurrentReportViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CurrentReportViewModel;->getUiState()Liq/j0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x7

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Liq/j0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Ljp/i;Lp0/k;II)Lp0/o2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v5}, Lp0/p;->L()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lp0/j;->a:Lp0/f;

    .line 72
    .line 73
    if-ne p1, v1, :cond_1

    .line 74
    .line 75
    new-instance p1, Landroidx/compose/material3/u1;

    .line 76
    .line 77
    invoke-direct {p1}, Landroidx/compose/material3/u1;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object v3, p1

    .line 84
    check-cast v3, Landroidx/compose/material3/u1;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v5}, Lp0/p;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    if-ne v2, v1, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v2, Lcom/appx/core/activity/x0;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-direct {v2, v0, v4, p1}, Lcom/appx/core/activity/x0;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    check-cast v2, Lsp/e;

    .line 109
    .line 110
    invoke-static {p2, v5, v2}, Lp0/q;->f(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/appx/core/activity/CurrentReportActivity;->onCreate$lambda$0$0$0(Lfp/f;)Lcom/appx/core/viewmodel/CurrentReportViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CurrentReportViewModel;->getUiEvent()Liq/x;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v5, v0}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v5}, Lp0/p;->L()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    if-ne v6, v1, :cond_5

    .line 132
    .line 133
    :cond_4
    new-instance v6, La3/o;

    .line 134
    .line 135
    const/4 v2, 0x7

    .line 136
    invoke-direct {v6, v0, v3, v4, v2}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    check-cast v6, Lsp/e;

    .line 143
    .line 144
    invoke-static {p1, v5, v6}, Lp0/q;->f(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lcom/appx/core/activity/CurrentReportActivity;->onCreate$lambda$0$0$1(Lp0/o2;)Lcom/appx/core/viewmodel/FeedUiState;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v5, v0}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {v5}, Lp0/p;->L()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p0, :cond_6

    .line 160
    .line 161
    if-ne p1, v1, :cond_7

    .line 162
    .line 163
    :cond_6
    new-instance p1, Lcom/appx/core/activity/w0;

    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    invoke-direct {p1, v0, p0}, Lcom/appx/core/activity/w0;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p1}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    move-object v4, p1

    .line 173
    check-cast v4, Lsp/a;

    .line 174
    .line 175
    const/16 v6, 0x180

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static/range {v1 .. v6}, Lcom/appx/core/activity/e0;->a(Ld1/m;Lcom/appx/core/viewmodel/FeedUiState;Landroidx/compose/material3/u1;Lsp/a;Lp0/k;I)V

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :cond_8
    invoke-virtual {v5}, Lp0/p;->R()V

    .line 183
    .line 184
    .line 185
    return-object p2
.end method

.method private static final onCreate$lambda$0$0$0(Lfp/f;)Lcom/appx/core/viewmodel/CurrentReportViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp/f;",
            ")",
            "Lcom/appx/core/viewmodel/CurrentReportViewModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfp/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/appx/core/viewmodel/CurrentReportViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$1(Lp0/o2;)Lcom/appx/core/viewmodel/FeedUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/o2;",
            ")",
            "Lcom/appx/core/viewmodel/FeedUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/appx/core/viewmodel/FeedUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$5$0(Lfp/f;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/CurrentReportActivity;->onCreate$lambda$0$0$0(Lfp/f;)Lcom/appx/core/viewmodel/CurrentReportViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CurrentReportViewModel;->loadMore()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/activity/q;->a(Landroidx/activity/ComponentActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/appx/core/activity/v0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Lcom/appx/core/activity/v0;-><init>(Lcom/appx/core/activity/CurrentReportActivity;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx0/e;

    .line 14
    .line 15
    const v2, -0x3bdd7f5e    # -650.0099f

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v2, p1, v3}, Lx0/e;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ld/a;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v2, 0x1020002

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v0, p1, Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p1, v2

    .line 54
    :goto_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Lp0/t;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsp/e;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v4, p0

    .line 70
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILtp/f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Lp0/t;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsp/e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {p1}, Lcom/facebook/login/w;->e(Landroid/view/View;)Lm5/f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-static {p1, p0}, Lcom/facebook/login/w;->x(Landroid/view/View;Lm5/f;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object p1, Ld/a;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    invoke-virtual {p0, v3, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
