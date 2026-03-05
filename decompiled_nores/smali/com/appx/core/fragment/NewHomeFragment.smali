.class public final Lcom/appx/core/fragment/NewHomeFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/g1;
.implements Lb8/x3;
.implements Lcom/appx/core/adapter/ad;
.implements Lb8/v;
.implements Lb8/p0;


# annotations
.annotation runtime Lfp/a;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adapter:Lcom/appx/core/adapter/md;

.field private binding:Lu7/z8;

.field private final cardTypeSlider:Z

.field private final configHelper:La8/u;

.field private counsellingViewModel:Lcom/appx/core/viewmodel/CounsellingViewModel;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private currentTileTitle:Ljava/lang/String;

.field private final exampurStylePaidCourse:Z

.field private feedViewModel:Lcom/appx/core/viewmodel/FeedViewModel;

.field private final folderCoursesFilterFiveKey:Ljava/lang/String;

.field private final folderCoursesFilterFourKey:Ljava/lang/String;

.field private final folderCoursesFilterOneKey:Ljava/lang/String;

.field private final folderCoursesFilterThreeKey:Ljava/lang/String;

.field private final folderCoursesFilterTwoKey:Ljava/lang/String;

.field private final paidCoursesFilterFourKey:Ljava/lang/String;

.field private final paidCoursesFilterOneKey:Ljava/lang/String;

.field private final paidCoursesFilterThreeKey:Ljava/lang/String;

.field private final paidCoursesFilterTwoKey:Ljava/lang/String;

.field private settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

.field private tilesModel:Lcom/appx/core/model/TilesModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->cardTypeSlider:Z

    .line 13
    .line 14
    invoke-static {}, La8/u;->x0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->exampurStylePaidCourse:Z

    .line 19
    .line 20
    invoke-static {}, La8/u;->G0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->folderCoursesFilterFiveKey:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, La8/u;->P0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->folderCoursesFilterFourKey:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, La8/u;->Q0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->folderCoursesFilterOneKey:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, La8/u;->T0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->folderCoursesFilterThreeKey:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, La8/u;->U0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->folderCoursesFilterTwoKey:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, La8/u;->V1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->paidCoursesFilterFourKey:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, La8/u;->Y1()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->paidCoursesFilterTwoKey:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, La8/u;->X1()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->paidCoursesFilterThreeKey:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, La8/u;->W1()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->paidCoursesFilterOneKey:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/NewHomeFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/NewHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "settingViewModel"

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SettingViewModel;->getLanguage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "en"

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v3, "hi"

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/fragment/NewHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lcom/appx/core/viewmodel/SettingViewModel;->setLanguage(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/NewHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SettingViewModel;->getLanguage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/appx/core/fragment/NewHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/appx/core/viewmodel/SettingViewModel;->setLanguage(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 61
    .line 62
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 63
    .line 64
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public static synthetic q(Lcom/appx/core/fragment/NewHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/NewHomeFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/NewHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setName()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "binding"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "substring(...)"

    .line 32
    .line 33
    invoke-static {v5, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v8, "toUpperCase(...)"

    .line 43
    .line 44
    invoke-static {v5, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v6, "toLowerCase(...)"

    .line 59
    .line 60
    invoke-static {v0, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v6, 0x7f1402a1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "getString(...)"

    .line 79
    .line 80
    invoke-static {v5, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lcom/appx/core/fragment/NewHomeFragment;->binding:Lu7/z8;

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    iget-object v1, v6, Lu7/z8;->f:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x2

    .line 94
    new-array v6, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v5, v6, v3

    .line 97
    .line 98
    aput-object v0, v6, v4

    .line 99
    .line 100
    const-string v0, "%s, %s!"

    .line 101
    .line 102
    invoke-static {v6, v2, v0, v1}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->binding:Lu7/z8;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v0, Lu7/z8;->f:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v2, 0x7f1402a2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method private final setTiles()V
    .locals 8

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
    iput-object v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->tilesModel:Lcom/appx/core/model/TilesModel;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lcom/appx/core/fragment/NewHomeFragment;->binding:Lu7/z8;

    .line 33
    .line 34
    const-string v2, "binding"

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v1, v1, Lu7/z8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTileSpan()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/appx/core/fragment/NewHomeFragment;->binding:Lu7/z8;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v1, Lu7/z8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v4, Lcom/appx/core/utils/z0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTileSpan()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {v6, v7}, Lcom/appx/core/utils/b0;->i(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v4, v5, v6}, Lcom/appx/core/utils/z0;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d1;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/appx/core/fragment/NewHomeFragment;->binding:Lu7/z8;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, v1, Lu7/z8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v4, Lcom/google/gson/Gson;

    .line 105
    .line 106
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTiles()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "HOME_TILES"

    .line 118
    .line 119
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/appx/core/adapter/md;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTheme()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-direct {v1, v4, p0}, Lcom/appx/core/adapter/md;-><init>(ILcom/appx/core/adapter/ad;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/appx/core/fragment/NewHomeFragment;->adapter:Lcom/appx/core/adapter/md;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/appx/core/fragment/NewHomeFragment;->binding:Lu7/z8;

    .line 142
    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    iget-object v2, v4, Lu7/z8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/appx/core/fragment/NewHomeFragment;->adapter:Lcom/appx/core/adapter/md;

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    iget-object v1, v1, Lcom/appx/core/adapter/md;->f:Landroidx/recyclerview/widget/g;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTiles()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/appx/core/utils/c0;->C(Ljava/util/List;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    const-string v0, "adapter"

    .line 169
    .line 170
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3

    .line 178
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3

    .line 182
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v3

    .line 190
    :cond_5
    return-void
.end method

.method private final showNoDataToast()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appx/core/fragment/NewHomeFragment;->currentTileTitle:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "toLowerCase(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "No "

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "currentTileTitle"

    .line 36
    .line 37
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method


# virtual methods
.method public click(Lcom/appx/core/model/FeedDataModel;)V
    .locals 0

    return-void
.end method

.method public hideDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public insertLead(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public noData()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d0235

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
    const p2, 0x7f0a017c

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-static {p3}, Lu7/x5;->a(Landroid/view/View;)Lu7/x5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const p2, 0x7f0a03ce

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    move-object v3, p3

    .line 36
    check-cast v3, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0a03d3

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    const p2, 0x7f0a055e

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object v4, p3

    .line 59
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const p2, 0x7f0a08a9

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object v5, p3

    .line 71
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    const p2, 0x7f0a09d6

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    move-object v6, p3

    .line 83
    check-cast v6, Lcom/smarteist/autoimageslider/SliderView;

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    const p2, 0x7f0a0ba0

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz p3, :cond_0

    .line 97
    .line 98
    const p2, 0x7f0a0c99

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    move-object v7, p3

    .line 106
    check-cast v7, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v7, :cond_0

    .line 109
    .line 110
    new-instance v0, Lu7/z8;

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-direct/range {v0 .. v7}, Lu7/z8;-><init>(Landroid/widget/LinearLayout;Lu7/x5;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/smarteist/autoimageslider/SliderView;Landroid/widget/TextView;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->binding:Lu7/z8;

    .line 119
    .line 120
    const-string p1, "getRoot(...)"

    .line 121
    .line 122
    invoke-static {v1, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string p3, "Missing required view with ID: "

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "SELECTED_STUDYPASS"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "binding"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->binding:Lu7/z8;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lu7/z8;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f1402a1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getName(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v6, "substring(...)"

    .line 61
    .line 62
    invoke-static {v2, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v8, "toUpperCase(...)"

    .line 72
    .line 73
    invoke-static {v2, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v8, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v6, "toLowerCase(...)"

    .line 97
    .line 98
    invoke-static {v3, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x3

    .line 102
    new-array v7, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v1, v7, v4

    .line 105
    .line 106
    aput-object v2, v7, v5

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    aput-object v3, v7, v1

    .line 110
    .line 111
    const-string v1, "%s %s%s !"

    .line 112
    .line 113
    invoke-static {v7, v6, v1, v0}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->binding:Lu7/z8;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v0, Lu7/z8;->f:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v2, 0x7f1402a2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
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
    const-class p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/fragment/NewHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 27
    .line 28
    .line 29
    const-class p2, Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/appx/core/fragment/NewHomeFragment;->counsellingViewModel:Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 42
    .line 43
    .line 44
    const-class p2, Lcom/appx/core/viewmodel/FeedViewModel;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/appx/core/viewmodel/FeedViewModel;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/appx/core/fragment/NewHomeFragment;->feedViewModel:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 53
    .line 54
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 57
    .line 58
    .line 59
    const-class p2, Lcom/appx/core/viewmodel/SettingViewModel;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/appx/core/viewmodel/SettingViewModel;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/appx/core/fragment/NewHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/appx/core/fragment/NewHomeFragment;->setName()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/appx/core/fragment/NewHomeFragment;->binding:Lu7/z8;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    const-string v0, "binding"

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, Lu7/z8;->c:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/appx/core/fragment/NewHomeFragment;->binding:Lu7/z8;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p1, Lu7/z8;->b:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/appx/core/fragment/NewHomeFragment;->binding:Lu7/z8;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p1, Lu7/z8;->c:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    new-instance v0, Lcom/appx/core/fragment/p4;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/p4;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/appx/core/fragment/NewHomeFragment;->setTiles()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/appx/core/fragment/NewHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchCategories()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p0, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->fetchSliderData(Lb8/x3;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    const-string p1, "courseViewModel"

    .line 128
    .line 129
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseCategoryItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCounsellingData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CounsellingDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/appx/core/fragment/NewHomeFragment;->showNoDataToast()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/appx/core/activity/CounsellingActivity;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setSlider()V
    .locals 7

    .line 1
    new-instance v0, Lcom/appx/core/fragment/NewHomeFragment$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/fragment/NewHomeFragment$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v3, "SLIDER_LIST"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/appx/core/fragment/NewHomeFragment;->binding:Lu7/z8;

    .line 31
    .line 32
    const-string v2, "binding"

    .line 33
    .line 34
    if-eqz v1, :cond_e

    .line 35
    .line 36
    iget-object v1, v1, Lu7/z8;->e:Lcom/smarteist/autoimageslider/SliderView;

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/appx/core/fragment/NewHomeFragment;->cardTypeSlider:Z

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v6

    .line 48
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/appx/core/fragment/NewHomeFragment;->binding:Lu7/z8;

    .line 52
    .line 53
    if-eqz v1, :cond_d

    .line 54
    .line 55
    iget-object v1, v1, Lu7/z8;->a:Lu7/x5;

    .line 56
    .line 57
    iget-object v1, v1, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/appx/core/fragment/NewHomeFragment;->cardTypeSlider:Z

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    move v5, v6

    .line 64
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/appx/core/fragment/NewHomeFragment;->cardTypeSlider:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Lcom/appx/core/adapter/q0;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/appx/core/adapter/q0;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->binding:Lu7/z8;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, Lu7/z8;->a:Lu7/x5;

    .line 83
    .line 84
    iget-object v0, v0, Lu7/x5;->b:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/github/islamkhsh/CardSliderViewPager;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v4

    .line 94
    :cond_3
    new-instance v1, Lcom/appx/core/adapter/ud;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v1, v3, v0, v6}, Lcom/appx/core/adapter/ud;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->binding:Lu7/z8;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    iget-object v0, v0, Lu7/z8;->e:Lcom/smarteist/autoimageslider/SliderView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/o;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->binding:Lu7/z8;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    iget-object v0, v0, Lu7/z8;->e:Lcom/smarteist/autoimageslider/SliderView;

    .line 117
    .line 118
    sget-object v1, Lfn/f;->d:Lfn/f;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorAnimation(Lfn/f;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->binding:Lu7/z8;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v0, v0, Lu7/z8;->e:Lcom/smarteist/autoimageslider/SliderView;

    .line 128
    .line 129
    sget-object v1, Lcom/smarteist/autoimageslider/b;->a:Lcom/smarteist/autoimageslider/b;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderTransformAnimation(Lcom/smarteist/autoimageslider/b;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->binding:Lu7/z8;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, v0, Lu7/z8;->e:Lcom/smarteist/autoimageslider/SliderView;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->binding:Lu7/z8;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v0, v0, Lu7/z8;->e:Lcom/smarteist/autoimageslider/SliderView;

    .line 149
    .line 150
    const/4 v1, -0x1

    .line 151
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->binding:Lu7/z8;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, v0, Lu7/z8;->e:Lcom/smarteist/autoimageslider/SliderView;

    .line 159
    .line 160
    const v1, -0x777778

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorUnselectedColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->binding:Lu7/z8;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v0, Lu7/z8;->e:Lcom/smarteist/autoimageslider/SliderView;

    .line 171
    .line 172
    const/16 v1, 0xa

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/appx/core/fragment/NewHomeFragment;->binding:Lu7/z8;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v0, v0, Lu7/z8;->e:Lcom/smarteist/autoimageslider/SliderView;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v4

    .line 195
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4

    .line 199
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v4

    .line 203
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v4

    .line 207
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v4

    .line 211
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v4

    .line 215
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v4

    .line 219
    :cond_c
    return-void

    .line 220
    :cond_d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v4

    .line 224
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v4
.end method

.method public setView(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/FeedDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appx/core/fragment/NewHomeFragment;->showNoDataToast()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 14
    .line 15
    const-class v1, Lcom/appx/core/activity/FeedActivity;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public tileOnClick(Lcom/appx/core/model/Tile;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "tile"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getLink()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/appx/core/fragment/NewHomeFragment;->currentTileTitle:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v6, "onlyBook"

    .line 33
    .line 34
    const-string v7, "categorizedBook"

    .line 35
    .line 36
    const-string v8, "isBook"

    .line 37
    .line 38
    const-class v9, Lcom/appx/core/activity/FolderLevelCoursesActivity;

    .line 39
    .line 40
    const-class v11, Lcom/appx/core/activity/StudyMaterialActivity;

    .line 41
    .line 42
    const-string v12, "filter"

    .line 43
    .line 44
    const-string v14, "NEW_COURSE_FILTER"

    .line 45
    .line 46
    const-class v15, Lcom/appx/core/activity/FolderCoursesActivity;

    .line 47
    .line 48
    const-class v10, Lcom/appx/core/activity/CourseActivity;

    .line 49
    .line 50
    const-string v13, "title"

    .line 51
    .line 52
    sparse-switch v5, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :sswitch_0
    :try_start_1
    const-string v1, "PAID_COURSES_FILTER_THREE"

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    new-instance v4, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v4, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/appx/core/fragment/NewHomeFragment;->paidCoursesFilterThreeKey:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :sswitch_1
    const-string v2, "DAILY_QUIZ"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-class v3, Lcom/appx/core/activity/DailyQuizActivity;

    .line 103
    .line 104
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_2
    const-string v5, "FOLDER_COURSES_FILTER"

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getFolderId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getFolderId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, La8/u;->m()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    new-instance v3, Landroid/content/Intent;

    .line 150
    .line 151
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 152
    .line 153
    const-class v5, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;

    .line 154
    .line 155
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    new-instance v3, Landroid/content/Intent;

    .line 160
    .line 161
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v3, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    move-object v4, v3

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getExamId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    const-string v2, ""

    .line 175
    .line 176
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 177
    .line 178
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 179
    .line 180
    invoke-direct {v3, v4, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :goto_1
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 185
    .line 186
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :sswitch_3
    const-string v2, "CATEGORIZED_BOOKS"

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_6
    new-instance v4, Landroid/content/Intent;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v4, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    invoke-virtual {v4, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :sswitch_4
    const-string v2, "ONLY_BOOKS"

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_7
    new-instance v4, Landroid/content/Intent;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v4, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    invoke-virtual {v4, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :sswitch_5
    const-string v5, "PAID_COURSES_FILTER"

    .line 285
    .line 286
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_8

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_8
    new-instance v4, Landroid/content/Intent;

    .line 295
    .line 296
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 297
    .line 298
    invoke-direct {v4, v3, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getExamId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v4, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v4}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :sswitch_6
    const-string v1, "QR_CODE"

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_9

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_9
    new-instance v4, Landroid/content/Intent;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-class v2, Lcom/appx/core/activity/QRScannerActivity;

    .line 337
    .line 338
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :sswitch_7
    const-string v1, "DISCUSSION"

    .line 344
    .line 345
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_a

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_a
    new-instance v4, Landroid/content/Intent;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-class v2, Lcom/appx/core/activity/DoubtActivity;

    .line 360
    .line 361
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "isMyDoubt"

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :sswitch_8
    const-string v1, "PAID_COURSES_FILTER_FOUR"

    .line 373
    .line 374
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_b

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_b
    new-instance v4, Landroid/content/Intent;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v4, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lcom/appx/core/fragment/NewHomeFragment;->paidCoursesFilterFourKey:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v4, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v4}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :sswitch_9
    const-string v2, "JOB_ALERTS"

    .line 402
    .line 403
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_c

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_c
    new-instance v4, Landroid/content/Intent;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-class v3, Lcom/appx/core/activity/JobAlertActivity;

    .line 418
    .line 419
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :sswitch_a
    const-string v2, "QUIZ_SERIES"

    .line 432
    .line 433
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_d

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_d
    new-instance v4, Landroid/content/Intent;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-class v3, Lcom/appx/core/activity/QuizTestSeriesActivity;

    .line 448
    .line 449
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :sswitch_b
    const-string v1, "PAID_COURSES"

    .line 462
    .line 463
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_e

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_e
    iget-boolean v1, v0, Lcom/appx/core/fragment/NewHomeFragment;->exampurStylePaidCourse:Z

    .line 472
    .line 473
    if-eqz v1, :cond_f

    .line 474
    .line 475
    new-instance v4, Landroid/content/Intent;

    .line 476
    .line 477
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 478
    .line 479
    const-class v2, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 480
    .line 481
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_f
    new-instance v4, Landroid/content/Intent;

    .line 487
    .line 488
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 489
    .line 490
    invoke-direct {v4, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 494
    .line 495
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :sswitch_c
    const-string v2, "PDF_DYNAMIC"

    .line 501
    .line 502
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_10

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_10
    new-instance v4, Landroid/content/Intent;

    .line 511
    .line 512
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 513
    .line 514
    const-class v3, Lcom/appx/core/activity/PDFNotesDynamicActivity;

    .line 515
    .line 516
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :sswitch_d
    const-string v1, "FOLDER_COURSES_FILTER_FOUR"

    .line 529
    .line 530
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_11

    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_11
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 539
    .line 540
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-object v2, v0, Lcom/appx/core/fragment/NewHomeFragment;->folderCoursesFilterFourKey:Ljava/lang/String;

    .line 545
    .line 546
    invoke-interface {v1, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 551
    .line 552
    .line 553
    new-instance v4, Landroid/content/Intent;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-direct {v4, v1, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v4}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :sswitch_e
    const-string v1, "FOLDER_COURSES_FILTER_FIVE"

    .line 568
    .line 569
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_12

    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :cond_12
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 578
    .line 579
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v2, v0, Lcom/appx/core/fragment/NewHomeFragment;->folderCoursesFilterFiveKey:Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {v1, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590
    .line 591
    .line 592
    new-instance v4, Landroid/content/Intent;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-direct {v4, v1, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v4}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :sswitch_f
    const-string v2, "TEST_SERIES"

    .line 607
    .line 608
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-nez v2, :cond_13

    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :cond_13
    new-instance v4, Landroid/content/Intent;

    .line 617
    .line 618
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 619
    .line 620
    const-class v3, Lcom/appx/core/activity/TestSeriesActivity;

    .line 621
    .line 622
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :sswitch_10
    const-string v2, "CURRENT_AFFAIRS"

    .line 635
    .line 636
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-nez v2, :cond_14

    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :cond_14
    new-instance v4, Landroid/content/Intent;

    .line 645
    .line 646
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 647
    .line 648
    const-class v3, Lcom/appx/core/activity/CurrentAffairsActivity;

    .line 649
    .line 650
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :sswitch_11
    const-string v2, "NOTES"

    .line 663
    .line 664
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-nez v2, :cond_15

    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :cond_15
    new-instance v4, Landroid/content/Intent;

    .line 673
    .line 674
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-class v3, Lcom/appx/core/activity/NoteActivity;

    .line 679
    .line 680
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    .line 689
    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :sswitch_12
    const-string v2, "BOOKS"

    .line 693
    .line 694
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-nez v2, :cond_16

    .line 699
    .line 700
    goto/16 :goto_2

    .line 701
    .line 702
    :cond_16
    new-instance v4, Landroid/content/Intent;

    .line 703
    .line 704
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-direct {v4, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :sswitch_13
    const-string v2, "AUDIO"

    .line 721
    .line 722
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_17

    .line 727
    .line 728
    goto/16 :goto_2

    .line 729
    .line 730
    :cond_17
    new-instance v4, Landroid/content/Intent;

    .line 731
    .line 732
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const-class v3, Lcom/appx/core/activity/AudioActivity;

    .line 737
    .line 738
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    .line 747
    .line 748
    goto/16 :goto_2

    .line 749
    .line 750
    :sswitch_14
    const-string v1, "FREE_PAID_COURSE"

    .line 751
    .line 752
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-nez v1, :cond_18

    .line 757
    .line 758
    goto/16 :goto_2

    .line 759
    .line 760
    :cond_18
    new-instance v4, Landroid/content/Intent;

    .line 761
    .line 762
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-direct {v4, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 767
    .line 768
    .line 769
    const-string v1, "is_paid_free_course"

    .line 770
    .line 771
    const/4 v2, 0x1

    .line 772
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 773
    .line 774
    .line 775
    goto/16 :goto_2

    .line 776
    .line 777
    :sswitch_15
    const-string v1, "FEED"

    .line 778
    .line 779
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-nez v1, :cond_19

    .line 784
    .line 785
    goto/16 :goto_2

    .line 786
    .line 787
    :cond_19
    new-instance v4, Landroid/content/Intent;

    .line 788
    .line 789
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 790
    .line 791
    const-class v2, Lcom/appx/core/activity/FeedActivity;

    .line 792
    .line 793
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_2

    .line 797
    .line 798
    :sswitch_16
    const-string v2, "BLOG"

    .line 799
    .line 800
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-nez v2, :cond_1a

    .line 805
    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :cond_1a
    new-instance v4, Landroid/content/Intent;

    .line 809
    .line 810
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    const-class v3, Lcom/appx/core/activity/BlogActivity;

    .line 815
    .line 816
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 824
    .line 825
    .line 826
    goto/16 :goto_2

    .line 827
    .line 828
    :sswitch_17
    const-string v1, "PREVIOUS_YEAR_WITH_EXAMS"

    .line 829
    .line 830
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-nez v1, :cond_1b

    .line 835
    .line 836
    goto/16 :goto_2

    .line 837
    .line 838
    :cond_1b
    new-instance v4, Landroid/content/Intent;

    .line 839
    .line 840
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-class v2, Lcom/appx/core/activity/YoutubeClassActivity2;

    .line 845
    .line 846
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_2

    .line 850
    .line 851
    :sswitch_18
    const-string v2, "E_BOOKS"

    .line 852
    .line 853
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-nez v2, :cond_1c

    .line 858
    .line 859
    goto/16 :goto_2

    .line 860
    .line 861
    :cond_1c
    new-instance v4, Landroid/content/Intent;

    .line 862
    .line 863
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 864
    .line 865
    invoke-direct {v4, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 866
    .line 867
    .line 868
    const-string v2, "isEBook"

    .line 869
    .line 870
    const/4 v3, 0x1

    .line 871
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 872
    .line 873
    .line 874
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 879
    .line 880
    .line 881
    goto/16 :goto_2

    .line 882
    .line 883
    :sswitch_19
    const-string v2, "FEATURED_CLASSES"

    .line 884
    .line 885
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_1d

    .line 890
    .line 891
    goto/16 :goto_2

    .line 892
    .line 893
    :cond_1d
    new-instance v4, Landroid/content/Intent;

    .line 894
    .line 895
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    const-class v3, Lcom/appx/core/activity/NavigationLiveClassActivity;

    .line 900
    .line 901
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 909
    .line 910
    .line 911
    goto/16 :goto_2

    .line 912
    .line 913
    :sswitch_1a
    const-string v1, "COUNSELLING"

    .line 914
    .line 915
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-nez v1, :cond_1e

    .line 920
    .line 921
    goto/16 :goto_2

    .line 922
    .line 923
    :cond_1e
    new-instance v4, Landroid/content/Intent;

    .line 924
    .line 925
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const-class v2, Lcom/appx/core/activity/CounsellingActivity;

    .line 930
    .line 931
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_2

    .line 935
    .line 936
    :sswitch_1b
    const-string v2, "QUICK_LINKS"

    .line 937
    .line 938
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-nez v2, :cond_1f

    .line 943
    .line 944
    goto/16 :goto_2

    .line 945
    .line 946
    :cond_1f
    new-instance v4, Landroid/content/Intent;

    .line 947
    .line 948
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    const-class v3, Lcom/appx/core/activity/QuickLinksActivity;

    .line 953
    .line 954
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 962
    .line 963
    .line 964
    goto/16 :goto_2

    .line 965
    .line 966
    :sswitch_1c
    const-string v1, "PAID_COURSES_FILTER_TWO"

    .line 967
    .line 968
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-nez v1, :cond_20

    .line 973
    .line 974
    goto/16 :goto_2

    .line 975
    .line 976
    :cond_20
    new-instance v4, Landroid/content/Intent;

    .line 977
    .line 978
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-direct {v4, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 983
    .line 984
    .line 985
    iget-object v1, v0, Lcom/appx/core/fragment/NewHomeFragment;->paidCoursesFilterTwoKey:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v4, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v4}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_2

    .line 994
    .line 995
    :sswitch_1d
    const-string v1, "PAID_COURSES_FILTER_ONE"

    .line 996
    .line 997
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-nez v1, :cond_21

    .line 1002
    .line 1003
    goto/16 :goto_2

    .line 1004
    .line 1005
    :cond_21
    new-instance v4, Landroid/content/Intent;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-direct {v4, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v0, Lcom/appx/core/fragment/NewHomeFragment;->paidCoursesFilterOneKey:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v4, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v4}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_2

    .line 1023
    .line 1024
    :sswitch_1e
    const-string v1, "FOLDER_COURSES_FILTER_THREE"

    .line 1025
    .line 1026
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-nez v1, :cond_22

    .line 1031
    .line 1032
    goto/16 :goto_2

    .line 1033
    .line 1034
    :cond_22
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1035
    .line 1036
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    iget-object v2, v0, Lcom/appx/core/fragment/NewHomeFragment;->folderCoursesFilterThreeKey:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-interface {v1, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1047
    .line 1048
    .line 1049
    new-instance v4, Landroid/content/Intent;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-direct {v4, v1, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v4}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_2

    .line 1062
    .line 1063
    :sswitch_1f
    const-string v2, "STUDY_MATERIAL"

    .line 1064
    .line 1065
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-nez v2, :cond_23

    .line 1070
    .line 1071
    goto/16 :goto_2

    .line 1072
    .line 1073
    :cond_23
    new-instance v4, Landroid/content/Intent;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-direct {v4, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_2

    .line 1090
    .line 1091
    :sswitch_20
    const-string v2, "TEACHERS"

    .line 1092
    .line 1093
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-nez v2, :cond_24

    .line 1098
    .line 1099
    goto/16 :goto_2

    .line 1100
    .line 1101
    :cond_24
    new-instance v4, Landroid/content/Intent;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    const-class v3, Lcom/appx/core/activity/TeachersActivity;

    .line 1108
    .line 1109
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_2

    .line 1120
    .line 1121
    :sswitch_21
    const-string v2, "EXTERNAL_BOOK"

    .line 1122
    .line 1123
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-nez v2, :cond_25

    .line 1128
    .line 1129
    goto/16 :goto_2

    .line 1130
    .line 1131
    :cond_25
    new-instance v4, Landroid/content/Intent;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    const-class v3, Lcom/appx/core/activity/ExternalBookActivity;

    .line 1138
    .line 1139
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_2

    .line 1150
    .line 1151
    :sswitch_22
    const-string v1, "CATEGORIZED_COURSES"

    .line 1152
    .line 1153
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-nez v1, :cond_26

    .line 1158
    .line 1159
    goto/16 :goto_2

    .line 1160
    .line 1161
    :cond_26
    new-instance v4, Landroid/content/Intent;

    .line 1162
    .line 1163
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1164
    .line 1165
    const-class v2, Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 1166
    .line 1167
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_2

    .line 1171
    .line 1172
    :sswitch_23
    const-string v2, "OFFLINE_CENTRES"

    .line 1173
    .line 1174
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-nez v2, :cond_27

    .line 1179
    .line 1180
    goto/16 :goto_2

    .line 1181
    .line 1182
    :cond_27
    new-instance v4, Landroid/content/Intent;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    const-class v3, Lcom/appx/core/activity/OfflineCenterActivity;

    .line 1189
    .line 1190
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_2

    .line 1201
    .line 1202
    :sswitch_24
    const-string v2, "FOLDER_LEVEL_COURSES"

    .line 1203
    .line 1204
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    if-nez v2, :cond_28

    .line 1209
    .line 1210
    goto/16 :goto_2

    .line 1211
    .line 1212
    :cond_28
    new-instance v4, Landroid/content/Intent;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-direct {v4, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_2

    .line 1229
    .line 1230
    :sswitch_25
    const-string v2, "PREVIOUS_YEAR"

    .line 1231
    .line 1232
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-nez v2, :cond_29

    .line 1237
    .line 1238
    goto/16 :goto_2

    .line 1239
    .line 1240
    :cond_29
    new-instance v4, Landroid/content/Intent;

    .line 1241
    .line 1242
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1243
    .line 1244
    const-class v3, Lcom/appx/core/activity/PreviousYearsPaperActivity;

    .line 1245
    .line 1246
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_2

    .line 1257
    .line 1258
    :sswitch_26
    const-string v2, "TIMETABLE"

    .line 1259
    .line 1260
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-nez v2, :cond_2a

    .line 1265
    .line 1266
    goto/16 :goto_2

    .line 1267
    .line 1268
    :cond_2a
    new-instance v4, Landroid/content/Intent;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    const-class v3, Lcom/appx/core/activity/TimeTableVideoActivity;

    .line 1275
    .line 1276
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_2

    .line 1287
    .line 1288
    :sswitch_27
    const-string v1, "FOLDER_COURSES_FILTER_TWO"

    .line 1289
    .line 1290
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-nez v1, :cond_2b

    .line 1295
    .line 1296
    goto/16 :goto_2

    .line 1297
    .line 1298
    :cond_2b
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1299
    .line 1300
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    iget-object v2, v0, Lcom/appx/core/fragment/NewHomeFragment;->folderCoursesFilterTwoKey:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-interface {v1, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1311
    .line 1312
    .line 1313
    new-instance v4, Landroid/content/Intent;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-direct {v4, v1, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0, v4}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_2

    .line 1326
    .line 1327
    :sswitch_28
    const-string v1, "FOLDER_COURSES_FILTER_ONE"

    .line 1328
    .line 1329
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-nez v1, :cond_2c

    .line 1334
    .line 1335
    goto/16 :goto_2

    .line 1336
    .line 1337
    :cond_2c
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1338
    .line 1339
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    iget-object v2, v0, Lcom/appx/core/fragment/NewHomeFragment;->folderCoursesFilterOneKey:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-interface {v1, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1350
    .line 1351
    .line 1352
    new-instance v4, Landroid/content/Intent;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-direct {v4, v1, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v4}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_2

    .line 1365
    .line 1366
    :sswitch_29
    const-string v2, "PDF_TIMETABLE"

    .line 1367
    .line 1368
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-nez v2, :cond_2d

    .line 1373
    .line 1374
    goto/16 :goto_2

    .line 1375
    .line 1376
    :cond_2d
    new-instance v4, Landroid/content/Intent;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    const-class v3, Lcom/appx/core/activity/TableActivity;

    .line 1383
    .line 1384
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_2

    .line 1395
    .line 1396
    :sswitch_2a
    const-string v2, "SYLLABUS"

    .line 1397
    .line 1398
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-nez v2, :cond_2e

    .line 1403
    .line 1404
    goto/16 :goto_2

    .line 1405
    .line 1406
    :cond_2e
    new-instance v4, Landroid/content/Intent;

    .line 1407
    .line 1408
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1409
    .line 1410
    const-class v3, Lcom/appx/core/activity/SyllabusActivity;

    .line 1411
    .line 1412
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_2

    .line 1423
    .line 1424
    :sswitch_2b
    const-string v2, "MOCK_TEST_PDF"

    .line 1425
    .line 1426
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-nez v2, :cond_2f

    .line 1431
    .line 1432
    goto/16 :goto_2

    .line 1433
    .line 1434
    :cond_2f
    new-instance v4, Landroid/content/Intent;

    .line 1435
    .line 1436
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    const-class v3, Lcom/appx/core/activity/MockTestPDFActivity;

    .line 1441
    .line 1442
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_2

    .line 1453
    .line 1454
    :sswitch_2c
    const-string v2, "CURRENT_AFFAIRS_BYTES"

    .line 1455
    .line 1456
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    if-nez v2, :cond_30

    .line 1461
    .line 1462
    goto/16 :goto_2

    .line 1463
    .line 1464
    :cond_30
    new-instance v4, Landroid/content/Intent;

    .line 1465
    .line 1466
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    const-class v3, Lcom/appx/core/activity/CurrentAffairsByteActivity;

    .line 1471
    .line 1472
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_2

    .line 1483
    .line 1484
    :sswitch_2d
    const-string v2, "SHORTS"

    .line 1485
    .line 1486
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    if-nez v2, :cond_31

    .line 1491
    .line 1492
    goto :goto_2

    .line 1493
    :cond_31
    new-instance v4, Landroid/content/Intent;

    .line 1494
    .line 1495
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1496
    .line 1497
    const-class v3, Lcom/appx/core/activity/ShortsActivity;

    .line 1498
    .line 1499
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1507
    .line 1508
    .line 1509
    goto :goto_2

    .line 1510
    :sswitch_2e
    const-string v2, "ZOOM_CLASSES"

    .line 1511
    .line 1512
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-nez v2, :cond_32

    .line 1517
    .line 1518
    goto :goto_2

    .line 1519
    :cond_32
    new-instance v4, Landroid/content/Intent;

    .line 1520
    .line 1521
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    const-class v3, Lcom/appx/core/activity/ZoomRecordActivity;

    .line 1526
    .line 1527
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1535
    .line 1536
    .line 1537
    goto :goto_2

    .line 1538
    :sswitch_2f
    const-string v2, "FREE_COURSES"

    .line 1539
    .line 1540
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    if-nez v2, :cond_33

    .line 1545
    .line 1546
    goto :goto_2

    .line 1547
    :cond_33
    new-instance v4, Landroid/content/Intent;

    .line 1548
    .line 1549
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1550
    .line 1551
    const-class v3, Lcom/appx/core/activity/FreeClassActivity;

    .line 1552
    .line 1553
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1561
    .line 1562
    .line 1563
    goto :goto_2

    .line 1564
    :sswitch_30
    const-string v2, "NEW_BLOG"

    .line 1565
    .line 1566
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    if-nez v2, :cond_34

    .line 1571
    .line 1572
    goto :goto_2

    .line 1573
    :cond_34
    new-instance v4, Landroid/content/Intent;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    const-class v3, Lcom/appx/core/activity/NewBlogActivity;

    .line 1580
    .line 1581
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1589
    .line 1590
    .line 1591
    :goto_2
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1592
    .line 1593
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1594
    .line 1595
    .line 1596
    return-void

    .line 1597
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :sswitch_data_0
    .sparse-switch
        -0x7d86dcff -> :sswitch_30
        -0x7579c73b -> :sswitch_2f
        -0x737cfc66 -> :sswitch_2e
        -0x6e420089 -> :sswitch_2d
        -0x6d2ed3f0 -> :sswitch_2c
        -0x69a1dd46 -> :sswitch_2b
        -0x67f6021b -> :sswitch_2a
        -0x64ad7e2c -> :sswitch_29
        -0x62599089 -> :sswitch_28
        -0x62597ca3 -> :sswitch_27
        -0x56994eff -> :sswitch_26
        -0x545e2f7b -> :sswitch_25
        -0x50aa2054 -> :sswitch_24
        -0x4908b8a4 -> :sswitch_23
        -0x459045dc -> :sswitch_22
        -0x44c1c123 -> :sswitch_21
        -0x35525f2f -> :sswitch_20
        -0x33f74103 -> :sswitch_1f
        -0x31f39d91 -> :sswitch_1e
        -0x2f4a63a7 -> :sswitch_1d
        -0x2f4a4fc1 -> :sswitch_1c
        -0x29ed6559 -> :sswitch_1b
        -0x23708c75 -> :sswitch_1a
        -0x1a38cf0b -> :sswitch_19
        -0x180e79f0 -> :sswitch_18
        -0xa8c5cab -> :sswitch_17
        0x1f27a2 -> :sswitch_16
        0x20dd9e -> :sswitch_15
        0xe6239b -> :sswitch_14
        0x3bba3b6 -> :sswitch_13
        0x3c72a8a -> :sswitch_12
        0x47056a1 -> :sswitch_11
        0xcd9e3c4 -> :sswitch_10
        0xdedcac4 -> :sswitch_f
        0x172357a1 -> :sswitch_e
        0x17236e15 -> :sswitch_d
        0x2bb0d5b2 -> :sswitch_c
        0x31282525 -> :sswitch_b
        0x38717ba1 -> :sswitch_a
        0x3b111979 -> :sswitch_9
        0x45f9dd73 -> :sswitch_8
        0x470d2428 -> :sswitch_7
        0x4e20814b -> :sswitch_6
        0x5deb73d2 -> :sswitch_5
        0x704b3437 -> :sswitch_4
        0x726b6816 -> :sswitch_3
        0x750e85f0 -> :sswitch_2
        0x79b1c0db -> :sswitch_1
        0x7a03ded1 -> :sswitch_0
    .end sparse-switch
.end method
