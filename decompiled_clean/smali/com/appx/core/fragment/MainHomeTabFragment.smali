.class public final Lcom/appx/core/fragment/MainHomeTabFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/q4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/fragment/b4;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lu7/k9;

.field private final configHelper:La8/u;

.field private enableIconFilter:Z

.field private homeViewPager:Lcom/appx/core/fragment/c4;

.field private testPassTileAfterPurchase:Z

.field private testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeTabFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->j3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeTabFragment;->testPassTileAfterPurchase:Z

    .line 13
    .line 14
    new-instance v0, Lcom/appx/core/fragment/b4;

    .line 15
    .line 16
    const v1, 0x7f140383

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getString(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/appx/core/fragment/MainHomeFragment;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/appx/core/fragment/MainHomeFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "main_home"

    .line 34
    .line 35
    const v6, 0x7f08009a

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v5, v2, v6, v4}, Lcom/appx/core/fragment/b4;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/appx/core/fragment/CustomFragment;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/appx/core/fragment/b4;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/appx/core/fragment/SuperTestFragment;

    .line 51
    .line 52
    invoke-direct {v4}, Lcom/appx/core/fragment/SuperTestFragment;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "super_test"

    .line 56
    .line 57
    invoke-direct {v2, v5, v1, v6, v4}, Lcom/appx/core/fragment/b4;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/appx/core/fragment/CustomFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/appx/core/fragment/b4;

    .line 61
    .line 62
    const v4, 0x7f140385

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lcom/appx/core/fragment/NewUIHomeFragment;

    .line 73
    .line 74
    invoke-direct {v5}, Lcom/appx/core/fragment/NewUIHomeFragment;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v7, "new_ui_home"

    .line 78
    .line 79
    invoke-direct {v1, v7, v4, v6, v5}, Lcom/appx/core/fragment/b4;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/appx/core/fragment/CustomFragment;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/appx/core/fragment/b4;

    .line 83
    .line 84
    const v5, 0x7f140384

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/appx/core/fragment/TestPassHomeFragment;

    .line 95
    .line 96
    invoke-direct {v3}, Lcom/appx/core/fragment/TestPassHomeFragment;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "test_pass_home"

    .line 100
    .line 101
    const v7, 0x7f080577

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v6, v5, v7, v3}, Lcom/appx/core/fragment/b4;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/appx/core/fragment/CustomFragment;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    new-array v3, v3, [Lcom/appx/core/fragment/b4;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    aput-object v0, v3, v5

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object v2, v3, v0

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object v1, v3, v0

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    aput-object v4, v3, v0

    .line 121
    .line 122
    invoke-static {v3}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeTabFragment;->allTabs:Ljava/util/List;

    .line 127
    .line 128
    return-void
.end method

.method public static final synthetic access$getEnableIconFilter$p(Lcom/appx/core/fragment/MainHomeTabFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/MainHomeTabFragment;->enableIconFilter:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setupTabs(Lcom/appx/core/fragment/MainHomeTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/MainHomeTabFragment;->setupTabs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildEnabledTabs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/fragment/b4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeTabFragment;->allTabs:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v3, "TEST_PASS_FLOW_ON"

    .line 19
    .line 20
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeTabFragment;->allTabs:Ljava/util/List;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method private final checkForTestPass()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "tilesSharedPreferences"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "TILES_CONFIG"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/appx/core/model/TilesModel;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/appx/core/model/TilesModel;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->isActive()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_6

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTiles()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const-string v4, "TESTPASS_SUBSCRIPTION"

    .line 57
    .line 58
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v4, "TEST_PASS"

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTiles()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    instance-of v2, v0, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/appx/core/model/Tile;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    :goto_0
    move v1, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-boolean v2, p0, Lcom/appx/core/fragment/MainHomeTabFragment;->testPassTileAfterPurchase:Z

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTiles()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    .line 124
    instance-of v2, v0, Ljava/util/Collection;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/appx/core/model/Tile;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getType()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    const-string v2, "TEST_PASS_FLOW_ON"

    .line 168
    .line 169
    invoke-static {v0, v2, v1}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private final observeTestPass()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeTabFragment;->testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestPassViewModel;->getTestPassSubscribed()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, La1/f;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p0, v3}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/appx/core/fragment/a4;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v2, v4}, Lcom/appx/core/fragment/a4;-><init>(Lsp/c;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "testPassViewModel"

    .line 30
    .line 31
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method private static final observeTestPass$lambda$0(Lcom/appx/core/fragment/MainHomeTabFragment;Ljava/lang/Boolean;)Lfp/y;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "TESTPASS_SUBSCRIPTION_FOUND"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcs/a;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "getViewLifecycleOwner(...)"

    .line 32
    .line 33
    invoke-static {p1, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/appx/core/fragment/e4;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/e4;-><init>(Lcom/appx/core/fragment/MainHomeTabFragment;Ljp/d;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {p1, v2, v1, p0}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static synthetic q(Lcom/appx/core/fragment/MainHomeTabFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/MainHomeTabFragment;->setupTabs$lambda$1(Lcom/appx/core/fragment/MainHomeTabFragment;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/MainHomeTabFragment;Ljava/lang/Boolean;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MainHomeTabFragment;->observeTestPass$lambda$0(Lcom/appx/core/fragment/MainHomeTabFragment;Ljava/lang/Boolean;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method private final refreshTabsSafely()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/appx/core/activity/x0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, p0, v2, v3}, Lcom/appx/core/activity/x0;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lsp/e;)Lfq/e1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic s(Ljava/util/List;Lcom/appx/core/fragment/MainHomeTabFragment;Lcom/google/android/material/tabs/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/MainHomeTabFragment;->setupTabs$lambda$0(Ljava/util/List;Lcom/appx/core/fragment/MainHomeTabFragment;Lcom/google/android/material/tabs/g;I)V

    return-void
.end method

.method private final setupTabSelectionListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeTabFragment;->binding:Lu7/k9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/k9;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    new-instance v1, Lcom/appx/core/fragment/y0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/y0;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private final setupTabs()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/MainHomeTabFragment;->buildEnabledTabs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeTabFragment;->homeViewPager:Lcom/appx/core/fragment/c4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const-string v3, "newTabs"

    .line 11
    .line 12
    invoke-static {v0, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/appx/core/fragment/d4;

    .line 16
    .line 17
    iget-object v4, v1, Lcom/appx/core/fragment/c4;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v3, v4, v0}, Lcom/appx/core/fragment/d4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/d;->e(Landroidx/recyclerview/widget/d;)Landroidx/recyclerview/widget/s;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v0, v1, Lcom/appx/core/fragment/c4;->l:Ljava/util/List;

    .line 27
    .line 28
    new-instance v4, Landroidx/recyclerview/widget/c;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/c;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeTabFragment;->binding:Lu7/k9;

    .line 37
    .line 38
    const-string v3, "binding"

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, Lu7/k9;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/google/android/material/tabs/m;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/appx/core/fragment/MainHomeTabFragment;->binding:Lu7/k9;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v6, v5, Lu7/k9;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    iget-object v5, v5, Lu7/k9;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    new-instance v7, Lac/c;

    .line 59
    .line 60
    const/16 v8, 0x1a

    .line 61
    .line 62
    invoke-direct {v7, v8, v0, p0}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v6, v5, v4, v7}, Lcom/google/android/material/tabs/m;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/j;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/material/tabs/m;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeTabFragment;->binding:Lu7/k9;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, Lu7/k9;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 76
    .line 77
    new-instance v1, La8/z;

    .line 78
    .line 79
    const/16 v2, 0x14

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, La8/z;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/appx/core/fragment/MainHomeTabFragment;->setupTabSelectionListener()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_3
    const-string v0, "homeViewPager"

    .line 104
    .line 105
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2
.end method

.method private static final setupTabs$lambda$0(Ljava/util/List;Lcom/appx/core/fragment/MainHomeTabFragment;Lcom/google/android/material/tabs/g;I)V
    .locals 2

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/appx/core/fragment/b4;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p3, 0x7f0d0320

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p3, 0x7f0a0a8b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a0a86

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/appx/core/fragment/b4;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget p0, p0, Lcom/appx/core/fragment/b4;->c:I

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    const p0, 0x7f0800e0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/g;->b(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final setupTabs$lambda$1(Lcom/appx/core/fragment/MainHomeTabFragment;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeTabFragment;->binding:Lu7/k9;

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
    iget-object v0, v0, Lu7/k9;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    const-string v3, "tabLayout"

    .line 11
    .line 12
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/android/material/tabs/g;->e:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const v4, 0x7f0800e2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    const v4, 0x7f0a0a8b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x7f060576

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lcom/appx/core/fragment/MainHomeTabFragment;->binding:Lu7/k9;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lu7/k9;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method


# virtual methods
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
    const p2, 0x7f0d0249

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
    const p2, 0x7f0a068a

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a0a87

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance p2, Lu7/k9;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3, v0}, Lu7/k9;-><init>(Landroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/appx/core/fragment/MainHomeTabFragment;->binding:Lu7/k9;

    .line 45
    .line 46
    const-string p2, "getRoot(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p3, "Missing required view with ID: "

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/fragment/MainHomeTabFragment;->checkForTestPass()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appx/core/fragment/MainHomeTabFragment;->refreshTabsSafely()V

    .line 8
    .line 9
    .line 10
    return-void
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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 21
    .line 22
    .line 23
    const-class p2, Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/appx/core/fragment/MainHomeTabFragment;->testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 32
    .line 33
    new-instance p1, Lcom/appx/core/fragment/c4;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lb6/i;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lgp/t;->a:Lgp/t;

    .line 46
    .line 47
    iput-object p2, p1, Lcom/appx/core/fragment/c4;->l:Ljava/util/List;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/appx/core/fragment/MainHomeTabFragment;->homeViewPager:Lcom/appx/core/fragment/c4;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/appx/core/fragment/MainHomeTabFragment;->binding:Lu7/k9;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iget-object p2, p2, Lu7/k9;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/appx/core/fragment/MainHomeTabFragment;->observeTestPass()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/appx/core/fragment/MainHomeTabFragment;->checkForTestPass()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/appx/core/fragment/MainHomeTabFragment;->setupTabs()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string p1, "binding"

    .line 71
    .line 72
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public setTestPassSubscriptions(Lcom/appx/core/model/TestPassSubscriptionDataModel;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "TESTPASS_SUBSCRIPTION_LIST"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_paid()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    move p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Lcom/appx/core/utils/b0;->H(Z)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v2, "TESTPASS_SUBSCRIPTION"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeTabFragment;->testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/appx/core/viewmodel/TestPassViewModel;->updateSubscriptionStatus(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p1, "testPassViewModel"

    .line 64
    .line 65
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v1, "TEST_PASS_FLOW_ON"

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
