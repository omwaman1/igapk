.class public Lcom/appx/core/fragment/SimilarTilesHomeFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/g1;
.implements Lb8/x3;


# static fields
.field public static final TAG:Ljava/lang/String; = "SimilarTilesHomeFragment"

.field public static settingsInterface:Lcom/appx/core/fragment/m7;


# instance fields
.field private adapter:Lcom/appx/core/adapter/e9;

.field private binding:Lu7/td;

.field private final cardTypeSlider:Z

.field private configHelper:La8/u;

.field private context:Landroid/content/Context;

.field private dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

.field private homeTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/GridModel;",
            ">;"
        }
    .end annotation
.end field

.field private loginManager:Lcom/appx/core/utils/q0;

.field private settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private similarHomeTileBg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private similarHomeTileDrawables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private similarHomeTileNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private similarTilesHomeFragment:Lcom/appx/core/fragment/SimilarTilesHomeFragment;

.field private sliderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/SliderModel;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/reflect/Type;


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
    iput-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->cardTypeSlider:Z

    .line 13
    .line 14
    return-void
.end method

.method private generateList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->similarHomeTileNames:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "Live"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->similarHomeTileNames:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "1 on 1"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->similarHomeTileNames:Ljava/util/List;

    .line 16
    .line 17
    const-string v1, "Pre Recorded"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->similarHomeTileNames:Ljava/util/List;

    .line 23
    .line 24
    const-string v1, "Diet & Workout Chart"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->similarHomeTileNames:Ljava/util/List;

    .line 30
    .line 31
    const-string v1, "Yoga"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->similarHomeTileNames:Ljava/util/List;

    .line 37
    .line 38
    const-string v1, "HIIT & Functional"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->similarHomeTileDrawables:Ljava/util/List;

    .line 44
    .line 45
    const v1, 0x7f0804d0

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->similarHomeTileDrawables:Ljava/util/List;

    .line 56
    .line 57
    const v1, 0x7f0804d1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->similarHomeTileDrawables:Ljava/util/List;

    .line 68
    .line 69
    const v1, 0x7f0804d2

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->similarHomeTileDrawables:Ljava/util/List;

    .line 80
    .line 81
    const v1, 0x7f0804d3

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->similarHomeTileDrawables:Ljava/util/List;

    .line 92
    .line 93
    const v1, 0x7f0804d4

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->similarHomeTileDrawables:Ljava/util/List;

    .line 104
    .line 105
    const v1, 0x7f0804d5

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->similarHomeTileBg:Ljava/util/List;

    .line 116
    .line 117
    const v1, 0x7f0804c8

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->similarHomeTileBg:Ljava/util/List;

    .line 128
    .line 129
    const v1, 0x7f0804c9

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->similarHomeTileBg:Ljava/util/List;

    .line 140
    .line 141
    const v1, 0x7f0804ca

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->similarHomeTileBg:Ljava/util/List;

    .line 152
    .line 153
    const v1, 0x7f0804cb

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->similarHomeTileBg:Ljava/util/List;

    .line 164
    .line 165
    const v1, 0x7f0804cc

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->similarHomeTileBg:Ljava/util/List;

    .line 176
    .line 177
    const v1, 0x7f0804cd

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private synthetic lambda$InitSettingsInterface$1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->binding:Lu7/td;

    .line 34
    .line 35
    iget-object v0, v0, Lu7/td;->g:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f1402a1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, " "

    .line 81
    .line 82
    const-string v5, " !"

    .line 83
    .line 84
    invoke-static {v1, v4, v2, v3, v5}, Lp0/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->binding:Lu7/td;

    .line 93
    .line 94
    iget-object v0, v0, Lu7/td;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v2, 0x7f1402a2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SettingViewModel;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "en"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v1, "hi"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/SettingViewModel;->setLanguage(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SettingViewModel;->getLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/SettingViewModel;->setLanguage(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->context:Landroid/content/Context;

    .line 41
    .line 42
    check-cast p1, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private populateTiles()V
    .locals 0

    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/SimilarTilesHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method private setUpAdapter()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->binding:Lu7/td;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/td;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->binding:Lu7/td;

    .line 18
    .line 19
    iget-object v0, v0, Lu7/td;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v1, Lcom/appx/core/utils/z0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->context:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v4}, Lcom/appx/core/utils/b0;->i(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v2, v3}, Lcom/appx/core/utils/z0;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d1;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->binding:Lu7/td;

    .line 37
    .line 38
    iget-object v0, v0, Lu7/td;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/appx/core/adapter/e9;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->homeTiles:Ljava/util/List;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/adapter/e9;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/appx/core/adapter/c9;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->adapter:Lcom/appx/core/adapter/e9;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->binding:Lu7/td;

    .line 59
    .line 60
    iget-object v1, v1, Lu7/td;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public InitSettingsInterface()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->settingsInterface:Lcom/appx/core/fragment/m7;

    .line 9
    .line 10
    return-void
.end method

.method public hideDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const p3, 0x7f0d03d1

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a017c

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, Lu7/x5;->a(Landroid/view/View;)Lu7/x5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const p2, 0x7f0a0486

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v3, p3

    .line 30
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a055e

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v4, p3

    .line 42
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const p2, 0x7f0a0707

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    move-object v5, p3

    .line 54
    check-cast v5, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0a09d6

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v6, p3

    .line 66
    check-cast v6, Lcom/smarteist/autoimageslider/SliderView;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    const p2, 0x7f0a0ba0

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    const p2, 0x7f0a0c95

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    move-object v7, p3

    .line 89
    check-cast v7, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    new-instance v0, Lu7/td;

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-direct/range {v0 .. v7}, Lu7/td;-><init>(Landroid/widget/LinearLayout;Lu7/x5;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/smarteist/autoimageslider/SliderView;Landroid/widget/TextView;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->binding:Lu7/td;

    .line 102
    .line 103
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 106
    .line 107
    .line 108
    const-class p2, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->binding:Lu7/td;

    .line 119
    .line 120
    iget-object p1, p1, Lu7/td;->a:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string p3, "Missing required view with ID: "

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->binding:Lu7/td;

    .line 37
    .line 38
    iget-object v0, v0, Lu7/td;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f1402a1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, " "

    .line 84
    .line 85
    const-string v5, " !"

    .line 86
    .line 87
    invoke-static {v1, v4, v2, v3, v5}, Lp0/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->binding:Lu7/td;

    .line 96
    .line 97
    iget-object v0, v0, Lu7/td;->g:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->context:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, 0x7f1402a2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->similarTilesHomeFragment:Lcom/appx/core/fragment/SimilarTilesHomeFragment;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    new-instance p1, Lcom/appx/core/utils/q0;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 26
    .line 27
    .line 28
    const-class p2, Lcom/appx/core/viewmodel/SettingViewModel;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/appx/core/viewmodel/SettingViewModel;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->homeTiles:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->similarHomeTileNames:Ljava/util/List;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->similarHomeTileDrawables:Ljava/util/List;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->similarHomeTileBg:Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->binding:Lu7/td;

    .line 67
    .line 68
    iget-object p1, p1, Lu7/td;->d:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    const/16 p2, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->binding:Lu7/td;

    .line 76
    .line 77
    iget-object p1, p1, Lu7/td;->d:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    new-instance p2, Lcom/appx/core/fragment/p4;

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/p4;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->setSlider()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->generateList()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->populateTiles()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->setUpAdapter()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->similarTilesHomeFragment:Lcom/appx/core/fragment/SimilarTilesHomeFragment;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->fetchSliderData(Lb8/x3;Z)V

    .line 107
    .line 108
    .line 109
    return-void
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

.method public setSlider()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/fragment/SimilarTilesHomeFragment$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "SLIDER_LIST"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->type:Ljava/lang/reflect/Type;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->sliderList:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->binding:Lu7/td;

    .line 37
    .line 38
    iget-object v0, v0, Lu7/td;->e:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->cardTypeSlider:Z

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v3

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->binding:Lu7/td;

    .line 54
    .line 55
    iget-object v0, v0, Lu7/td;->b:Lu7/x5;

    .line 56
    .line 57
    iget-object v0, v0, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->cardTypeSlider:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->sliderList:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->cardTypeSlider:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v1, Lcom/appx/core/adapter/q0;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/appx/core/adapter/q0;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->binding:Lu7/td;

    .line 81
    .line 82
    iget-object v0, v0, Lu7/td;->b:Lu7/x5;

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
    new-instance v0, Lcom/appx/core/adapter/ud;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->sliderList:Ljava/util/List;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/adapter/ud;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->binding:Lu7/td;

    .line 102
    .line 103
    iget-object v1, v1, Lu7/td;->f:Lcom/smarteist/autoimageslider/SliderView;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/o;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->binding:Lu7/td;

    .line 109
    .line 110
    iget-object v0, v0, Lu7/td;->f:Lcom/smarteist/autoimageslider/SliderView;

    .line 111
    .line 112
    sget-object v1, Lfn/f;->d:Lfn/f;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorAnimation(Lfn/f;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->binding:Lu7/td;

    .line 118
    .line 119
    iget-object v0, v0, Lu7/td;->f:Lcom/smarteist/autoimageslider/SliderView;

    .line 120
    .line 121
    sget-object v1, Lcom/smarteist/autoimageslider/b;->a:Lcom/smarteist/autoimageslider/b;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderTransformAnimation(Lcom/smarteist/autoimageslider/b;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->binding:Lu7/td;

    .line 127
    .line 128
    iget-object v0, v0, Lu7/td;->f:Lcom/smarteist/autoimageslider/SliderView;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->binding:Lu7/td;

    .line 135
    .line 136
    iget-object v0, v0, Lu7/td;->f:Lcom/smarteist/autoimageslider/SliderView;

    .line 137
    .line 138
    const/4 v1, -0x1

    .line 139
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->binding:Lu7/td;

    .line 143
    .line 144
    iget-object v0, v0, Lu7/td;->f:Lcom/smarteist/autoimageslider/SliderView;

    .line 145
    .line 146
    const v1, -0x777778

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorUnselectedColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->binding:Lu7/td;

    .line 153
    .line 154
    iget-object v0, v0, Lu7/td;->f:Lcom/smarteist/autoimageslider/SliderView;

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->binding:Lu7/td;

    .line 162
    .line 163
    iget-object v0, v0, Lu7/td;->f:Lcom/smarteist/autoimageslider/SliderView;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void
.end method
