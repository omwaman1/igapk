.class public final Lcom/appx/core/activity/CreateTestActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private appBarConfiguration:Lc5/b;

.field private binding:Lu7/b0;

.field private createTestViewModel:Lcom/appx/core/viewmodel/CreateTestViewModel;

.field private navController:Lz4/q;


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

.method private final setupListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CreateTestActivity;->binding:Lu7/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "binding"

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

.method private final setupNavController()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CreateTestActivity;->binding:Lu7/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lu7/b0;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0437

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "singleton(...)"

    .line 23
    .line 24
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lc5/d;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v0, v3}, Lc5/d;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lc5/b;

    .line 44
    .line 45
    invoke-direct {v3, v2, v0}, Lc5/b;-><init>(Ljava/util/HashSet;Lc5/d;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/appx/core/activity/CreateTestActivity;->appBarConfiguration:Lc5/b;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v2, 0x7f0a043a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a1;->B(I)Landroidx/fragment/app/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 62
    .line 63
    invoke-static {v0, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Lz4/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/appx/core/activity/CreateTestActivity;->navController:Lz4/q;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lz4/q;->h()Lz4/c0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    sget v3, Lz4/c0;->F:I

    .line 86
    .line 87
    invoke-static {v1}, Lp7/a;->j(Lz4/c0;)Lz4/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v1, v1, Lz4/a0;->h:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Lc5/d;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v1, v3}, Lc5/d;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lc5/b;

    .line 107
    .line 108
    invoke-direct {v3, v2, v1}, Lc5/b;-><init>(Ljava/util/HashSet;Lc5/d;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lc5/a;

    .line 112
    .line 113
    invoke-direct {v1, p0, v3}, Lc5/a;-><init>(Lcom/appx/core/activity/CreateTestActivity;Lc5/b;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lz4/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lz4/q;->g:Lgp/k;

    .line 122
    .line 123
    invoke-virtual {v2}, Lgp/k;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_0

    .line 128
    .line 129
    invoke-virtual {v2}, Lgp/k;->last()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lz4/l;

    .line 134
    .line 135
    iget-object v3, v2, Lz4/l;->b:Lz4/a0;

    .line 136
    .line 137
    invoke-virtual {v2}, Lz4/l;->a()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v0, v3, v2}, Lc5/a;->a(Lz4/q;Lz4/a0;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void

    .line 145
    :cond_1
    const-string v0, "navController"

    .line 146
    .line 147
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_2
    const-string v0, "binding"

    .line 152
    .line 153
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method

.method private final setupViews()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CreateTestActivity;->setupNavController()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final displayBackButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CreateTestActivity;->binding:Lu7/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "binding"

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

.method public onBackPressed()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CreateTestActivity;->navController:Lz4/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lz4/q;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string v0, "navController"

    .line 16
    .line 17
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    const v0, 0x7f0d0043

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0087

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const v2, 0x7f0a043a

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const v2, 0x7f0a0bb0

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance p1, Lu7/b0;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1, v3}, Lu7/b0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/appx/core/activity/CreateTestActivity;->binding:Lu7/b0;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Lcom/appx/core/viewmodel/CreateTestViewModel;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/appx/core/viewmodel/CreateTestViewModel;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/appx/core/activity/CreateTestActivity;->createTestViewModel:Lcom/appx/core/viewmodel/CreateTestViewModel;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/appx/core/activity/CreateTestActivity;->setupViews()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/appx/core/activity/CreateTestActivity;->setupListeners()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/appx/core/activity/CreateTestActivity;->displayBackButton()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    move v0, v2

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v1, "Missing required view with ID: "

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

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
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/activity/CreateTestActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onSupportNavigateUp()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CreateTestActivity;->navController:Lz4/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    iget-object v2, p0, Lcom/appx/core/activity/CreateTestActivity;->appBarConfiguration:Lc5/b;

    .line 7
    .line 8
    if-eqz v2, :cond_16

    .line 9
    .line 10
    invoke-virtual {v0}, Lz4/q;->f()Lz4/a0;

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lz4/q;->b:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz4/q;->g()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-ne v4, v5, :cond_12

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v1

    .line 37
    :goto_0
    const-string v7, "android-support-nav:controller:deepLinkIds"

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v4, v1

    .line 47
    :goto_1
    const-string v8, "android-support-nav:controller:deepLinkExtras"

    .line 48
    .line 49
    const-string v9, "android-support-nav:controller:deepLinkIntent"

    .line 50
    .line 51
    if-eqz v4, :cond_d

    .line 52
    .line 53
    iget-boolean v4, v0, Lz4/q;->f:Z

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lgp/l;->l0([I)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v11, "android-support-nav:controller:deepLinkArgs"

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v7}, Lgp/r;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    invoke-static {v11}, Lgp/r;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Landroid/os/Bundle;

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_4

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0}, Lz4/q;->h()Lz4/c0;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v12, v13, v6}, Lz4/q;->d(ILz4/a0;Z)Lz4/a0;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    instance-of v14, v13, Lz4/c0;

    .line 125
    .line 126
    if-eqz v14, :cond_5

    .line 127
    .line 128
    sget v12, Lz4/c0;->F:I

    .line 129
    .line 130
    check-cast v13, Lz4/c0;

    .line 131
    .line 132
    invoke-static {v13}, Lp7/a;->j(Lz4/c0;)Lz4/a0;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget v12, v12, Lz4/a0;->h:I

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v0}, Lz4/q;->f()Lz4/a0;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-eqz v13, :cond_c

    .line 143
    .line 144
    iget v13, v13, Lz4/a0;->h:I

    .line 145
    .line 146
    if-ne v12, v13, :cond_c

    .line 147
    .line 148
    new-instance v12, Lv6/g;

    .line 149
    .line 150
    invoke-direct {v12, v0}, Lv6/g;-><init>(Lz4/q;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lfp/i;

    .line 154
    .line 155
    invoke-direct {v0, v9, v4}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-array v4, v5, [Lfp/i;

    .line 159
    .line 160
    aput-object v0, v4, v6

    .line 161
    .line 162
    invoke-static {v4}, Lx9/d;->a([Lfp/i;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v4, v12, Lv6/g;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Landroid/content/Intent;

    .line 178
    .line 179
    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move v4, v6

    .line 187
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_a

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    add-int/lit8 v8, v4, 0x1

    .line 198
    .line 199
    if-ltz v4, :cond_9

    .line 200
    .line 201
    check-cast v7, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v11, :cond_7

    .line 208
    .line 209
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Landroid/os/Bundle;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move-object v4, v1

    .line 217
    :goto_3
    iget-object v9, v12, Lv6/g;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v9, Ljava/util/ArrayList;

    .line 220
    .line 221
    new-instance v10, Lz4/x;

    .line 222
    .line 223
    invoke-direct {v10, v7, v4}, Lz4/x;-><init>(ILandroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v4, v12, Lv6/g;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Lz4/c0;

    .line 232
    .line 233
    if-eqz v4, :cond_8

    .line 234
    .line 235
    invoke-virtual {v12}, Lv6/g;->v()V

    .line 236
    .line 237
    .line 238
    :cond_8
    move v4, v8

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    invoke-static {}, Lv6/e;->v()V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_a
    invoke-virtual {v12}, Lv6/g;->i()Lj3/c0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lj3/c0;->f()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_4
    move v0, v5

    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_c
    :goto_5
    move v0, v6

    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_d
    invoke-virtual {v0}, Lz4/q;->f()Lz4/a0;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget v7, v4, Lz4/a0;->h:I

    .line 268
    .line 269
    iget-object v4, v4, Lz4/a0;->b:Lz4/c0;

    .line 270
    .line 271
    :goto_6
    if-eqz v4, :cond_c

    .line 272
    .line 273
    iget v10, v4, Lz4/c0;->l:I

    .line 274
    .line 275
    if-eq v10, v7, :cond_11

    .line 276
    .line 277
    new-instance v7, Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 280
    .line 281
    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-eqz v10, :cond_f

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-eqz v10, :cond_f

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 305
    .line 306
    .line 307
    iget-object v9, v0, Lz4/q;->g:Lgp/k;

    .line 308
    .line 309
    invoke-virtual {v0, v9}, Lz4/q;->j(Lgp/k;)Lz4/c0;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    new-instance v10, Le8/g;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    const-string v12, "activity!!.intent"

    .line 320
    .line 321
    invoke-static {v11, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v10, v11}, Le8/g;-><init>(Landroid/content/Intent;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v10, v5, v9}, Lz4/c0;->u(Le8/g;ZLz4/c0;)Lz4/y;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    if-eqz v9, :cond_e

    .line 332
    .line 333
    iget-object v10, v9, Lz4/y;->b:Landroid/os/Bundle;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_e
    move-object v10, v1

    .line 337
    :goto_7
    if-eqz v10, :cond_f

    .line 338
    .line 339
    iget-object v10, v9, Lz4/y;->a:Lz4/a0;

    .line 340
    .line 341
    iget-object v9, v9, Lz4/y;->b:Landroid/os/Bundle;

    .line 342
    .line 343
    invoke-virtual {v10, v9}, Lz4/a0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    new-instance v9, Lv6/g;

    .line 351
    .line 352
    invoke-direct {v9, v0}, Lv6/g;-><init>(Lz4/q;)V

    .line 353
    .line 354
    .line 355
    iget v0, v4, Lz4/a0;->h:I

    .line 356
    .line 357
    iget-object v4, v9, Lv6/g;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 362
    .line 363
    .line 364
    new-instance v10, Lz4/x;

    .line 365
    .line 366
    invoke-direct {v10, v0, v1}, Lz4/x;-><init>(ILandroid/os/Bundle;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-object v0, v9, Lv6/g;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lz4/c0;

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    invoke-virtual {v9}, Lv6/g;->v()V

    .line 379
    .line 380
    .line 381
    :cond_10
    iget-object v0, v9, Lv6/g;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Landroid/content/Intent;

    .line 384
    .line 385
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Lv6/g;->i()Lj3/c0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lj3/c0;->f()V

    .line 393
    .line 394
    .line 395
    if-eqz v3, :cond_b

    .line 396
    .line 397
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_11
    iget v7, v4, Lz4/a0;->h:I

    .line 403
    .line 404
    iget-object v4, v4, Lz4/a0;->b:Lz4/c0;

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_12
    invoke-virtual {v0}, Lz4/q;->n()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    :goto_8
    if-eqz v0, :cond_13

    .line 413
    .line 414
    move v0, v5

    .line 415
    goto :goto_9

    .line 416
    :cond_13
    iget-object v0, v2, Lc5/b;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lc5/d;

    .line 419
    .line 420
    iget v0, v0, Lc5/d;->a:I

    .line 421
    .line 422
    packed-switch v0, :pswitch_data_0

    .line 423
    .line 424
    .line 425
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    goto :goto_9

    .line 432
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    :goto_9
    if-nez v0, :cond_15

    .line 439
    .line 440
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_14

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_14
    return v6

    .line 448
    :cond_15
    :goto_a
    return v5

    .line 449
    :cond_16
    const-string v0, "appBarConfiguration"

    .line 450
    .line 451
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_17
    const-string v0, "navController"

    .line 456
    .line 457
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setToolbarIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CreateTestActivity;->binding:Lu7/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/b0;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "binding"

    .line 12
    .line 13
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final setToolbarTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/CreateTestActivity;->binding:Lu7/b0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lu7/b0;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "binding"

    .line 17
    .line 18
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final setToolbarVisibility(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CreateTestActivity;->binding:Lu7/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lu7/b0;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/activity/CreateTestActivity;->binding:Lu7/b0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lu7/b0;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/CreateTestActivity;->binding:Lu7/b0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lu7/b0;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method
