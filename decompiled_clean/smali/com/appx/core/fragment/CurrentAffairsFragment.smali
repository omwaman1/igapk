.class public Lcom/appx/core/fragment/CurrentAffairsFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# instance fields
.field private binding:Lu7/e8;

.field private final bytes:Z

.field private final bytesPosition:I

.field private final bytesTitle:Ljava/lang/String;

.field private configHelper:La8/u;

.field private final daily:Z

.field private final dailyPosition:I

.field private final dailyTitle:Ljava/lang/String;

.field private final enableCustomTabLayout:Ljava/lang/Boolean;

.field private final getCustomTabLayoutType:Ljava/lang/String;

.field private final monthly:Z

.field private final monthlyPosition:I

.field private final monthlyTitle:Ljava/lang/String;

.field private final pdf:Z

.field private final pdfPosition:I

.field private final pdfTitle:Ljava/lang/String;

.field private final quiz:Z

.field private final quizPosition:I

.field private final quizTitle:Ljava/lang/String;

.field private tabTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tabs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/c0;",
            ">;"
        }
    .end annotation
.end field

.field private titleText:Ljava/lang/String;

.field private final videos:Z

.field private final videosPosition:I

.field private final videosTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->configHelper:La8/u;

    .line 3
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "1"

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCurrentAffairs()Lcom/appx/core/model/CurrentAffairs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/CurrentAffairs;->getVIDEOS_IN_CURRENT_AFFAIRS()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->videos:Z

    .line 7
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCurrentAffairs()Lcom/appx/core/model/CurrentAffairs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/CurrentAffairs;->getDAILY_IN_CURRENT_AFFAIRS()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    .line 10
    :goto_1
    iput-boolean v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->daily:Z

    .line 11
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCurrentAffairs()Lcom/appx/core/model/CurrentAffairs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/CurrentAffairs;->getMONTHLY_IN_CURRENT_AFFAIRS()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v3

    .line 14
    :goto_2
    iput-boolean v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->monthly:Z

    .line 15
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCurrentAffairs()Lcom/appx/core/model/CurrentAffairs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/CurrentAffairs;->getQUIZ_IN_CURRENT_AFFAIRS()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 18
    :cond_3
    iput-boolean v3, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->quiz:Z

    .line 19
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCurrentAffairs()Lcom/appx/core/model/CurrentAffairs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/CurrentAffairs;->getPDF_IN_CURRENT_AFFAIRS()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v1

    .line 22
    :goto_3
    iput-boolean v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->pdf:Z

    .line 23
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCurrentAffairs()Lcom/appx/core/model/CurrentAffairs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/CurrentAffairs;->getBYTES_IN_CURRENT_AFFAIRS()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 26
    :cond_5
    iput-boolean v1, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->bytes:Z

    .line 27
    invoke-static {}, La8/u;->y3()I

    move-result v0

    iput v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->videosPosition:I

    .line 28
    invoke-static {}, La8/u;->D()I

    move-result v0

    iput v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->dailyPosition:I

    .line 29
    invoke-static {}, La8/u;->F1()I

    move-result v0

    iput v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->monthlyPosition:I

    .line 30
    invoke-static {}, La8/u;->j2()I

    move-result v0

    iput v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->quizPosition:I

    .line 31
    invoke-static {}, La8/u;->a2()I

    move-result v0

    iput v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->pdfPosition:I

    .line 32
    invoke-static {}, La8/u;->k()I

    move-result v0

    iput v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->bytesPosition:I

    .line 33
    invoke-static {}, La8/u;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->videosTitle:Ljava/lang/String;

    .line 34
    invoke-static {}, La8/u;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->dailyTitle:Ljava/lang/String;

    .line 35
    invoke-static {}, La8/u;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->monthlyTitle:Ljava/lang/String;

    .line 36
    invoke-static {}, La8/u;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->quizTitle:Ljava/lang/String;

    .line 37
    invoke-static {}, La8/u;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->pdfTitle:Ljava/lang/String;

    .line 38
    invoke-static {}, La8/u;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->bytesTitle:Ljava/lang/String;

    .line 39
    invoke-static {}, La8/u;->i0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->enableCustomTabLayout:Ljava/lang/Boolean;

    .line 40
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->getCustomTabLayoutType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 42
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->configHelper:La8/u;

    .line 43
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "1"

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCurrentAffairs()Lcom/appx/core/model/CurrentAffairs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/CurrentAffairs;->getVIDEOS_IN_CURRENT_AFFAIRS()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 46
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->videos:Z

    .line 47
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCurrentAffairs()Lcom/appx/core/model/CurrentAffairs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/CurrentAffairs;->getDAILY_IN_CURRENT_AFFAIRS()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    .line 50
    :goto_1
    iput-boolean v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->daily:Z

    .line 51
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCurrentAffairs()Lcom/appx/core/model/CurrentAffairs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/CurrentAffairs;->getMONTHLY_IN_CURRENT_AFFAIRS()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v3

    .line 54
    :goto_2
    iput-boolean v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->monthly:Z

    .line 55
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCurrentAffairs()Lcom/appx/core/model/CurrentAffairs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/CurrentAffairs;->getQUIZ_IN_CURRENT_AFFAIRS()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 58
    :cond_3
    iput-boolean v3, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->quiz:Z

    .line 59
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCurrentAffairs()Lcom/appx/core/model/CurrentAffairs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/CurrentAffairs;->getPDF_IN_CURRENT_AFFAIRS()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v1

    .line 62
    :goto_3
    iput-boolean v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->pdf:Z

    .line 63
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCurrentAffairs()Lcom/appx/core/model/CurrentAffairs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/CurrentAffairs;->getBYTES_IN_CURRENT_AFFAIRS()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 66
    :cond_5
    iput-boolean v1, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->bytes:Z

    .line 67
    invoke-static {}, La8/u;->y3()I

    move-result v0

    iput v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->videosPosition:I

    .line 68
    invoke-static {}, La8/u;->D()I

    move-result v0

    iput v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->dailyPosition:I

    .line 69
    invoke-static {}, La8/u;->F1()I

    move-result v0

    iput v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->monthlyPosition:I

    .line 70
    invoke-static {}, La8/u;->j2()I

    move-result v0

    iput v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->quizPosition:I

    .line 71
    invoke-static {}, La8/u;->a2()I

    move-result v0

    iput v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->pdfPosition:I

    .line 72
    invoke-static {}, La8/u;->k()I

    move-result v0

    iput v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->bytesPosition:I

    .line 73
    invoke-static {}, La8/u;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->videosTitle:Ljava/lang/String;

    .line 74
    invoke-static {}, La8/u;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->dailyTitle:Ljava/lang/String;

    .line 75
    invoke-static {}, La8/u;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->monthlyTitle:Ljava/lang/String;

    .line 76
    invoke-static {}, La8/u;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->quizTitle:Ljava/lang/String;

    .line 77
    invoke-static {}, La8/u;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->pdfTitle:Ljava/lang/String;

    .line 78
    invoke-static {}, La8/u;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->bytesTitle:Ljava/lang/String;

    .line 79
    invoke-static {}, La8/u;->i0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->enableCustomTabLayout:Ljava/lang/Boolean;

    .line 80
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->titleText:Ljava/lang/String;

    return-void
.end method

.method private populateFragmentList()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabTitles:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lu/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lu/o0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabs:Ljava/util/Map;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->videos:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabTitles:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->videosTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->daily:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabTitles:Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->dailyTitle:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->monthly:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabTitles:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->monthlyTitle:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->quiz:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabTitles:Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->quizTitle:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-boolean v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->pdf:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabTitles:Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->pdfTitle:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-boolean v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->bytes:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabTitles:Ljava/util/List;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->bytesTitle:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-boolean v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->videos:Z

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->videosPosition:I

    .line 88
    .line 89
    if-le v0, v2, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabTitles:Ljava/util/List;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->videosTitle:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabTitles:Ljava/util/List;

    .line 99
    .line 100
    iget v3, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->videosPosition:I

    .line 101
    .line 102
    iget-object v4, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->videosTitle:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-boolean v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->daily:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->dailyPosition:I

    .line 112
    .line 113
    if-le v0, v2, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabTitles:Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->dailyTitle:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabTitles:Ljava/util/List;

    .line 123
    .line 124
    iget v3, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->dailyPosition:I

    .line 125
    .line 126
    iget-object v4, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->dailyTitle:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-boolean v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->monthly:Z

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->monthlyPosition:I

    .line 136
    .line 137
    if-le v0, v2, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabTitles:Ljava/util/List;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->monthlyTitle:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabTitles:Ljava/util/List;

    .line 147
    .line 148
    iget v3, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->monthlyPosition:I

    .line 149
    .line 150
    iget-object v4, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->monthlyTitle:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-boolean v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->quiz:Z

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->quizPosition:I

    .line 160
    .line 161
    if-le v0, v2, :cond_9

    .line 162
    .line 163
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabTitles:Ljava/util/List;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->quizTitle:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabTitles:Ljava/util/List;

    .line 171
    .line 172
    iget v3, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->quizPosition:I

    .line 173
    .line 174
    iget-object v4, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->quizTitle:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-boolean v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->pdf:Z

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->pdfPosition:I

    .line 184
    .line 185
    if-le v0, v2, :cond_a

    .line 186
    .line 187
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabTitles:Ljava/util/List;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->pdfTitle:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabTitles:Ljava/util/List;

    .line 195
    .line 196
    iget v3, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->pdfPosition:I

    .line 197
    .line 198
    iget-object v4, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->pdfTitle:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-boolean v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->bytes:Z

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->bytesPosition:I

    .line 208
    .line 209
    if-le v0, v2, :cond_b

    .line 210
    .line 211
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabTitles:Ljava/util/List;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->bytesTitle:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabTitles:Ljava/util/List;

    .line 219
    .line 220
    iget v2, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->bytesPosition:I

    .line 221
    .line 222
    iget-object v3, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->bytesTitle:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabTitles:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/16 v2, 0x8

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->binding:Lu7/e8;

    .line 238
    .line 239
    iget-object v0, v0, Lu7/e8;->b:Ldk/w;

    .line 240
    .line 241
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->binding:Lu7/e8;

    .line 249
    .line 250
    iget-object v0, v0, Lu7/e8;->b:Ldk/w;

    .line 251
    .line 252
    iget-object v0, v0, Ldk/w;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v3, 0x7f140459

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->binding:Lu7/e8;

    .line 275
    .line 276
    iget-object v0, v0, Lu7/e8;->a:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_c
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabTitles:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v3, 0x1

    .line 289
    if-ne v0, v3, :cond_d

    .line 290
    .line 291
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->binding:Lu7/e8;

    .line 292
    .line 293
    iget-object v0, v0, Lu7/e8;->a:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->binding:Lu7/e8;

    .line 299
    .line 300
    iget-object v0, v0, Lu7/e8;->b:Ldk/w;

    .line 301
    .line 302
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->binding:Lu7/e8;

    .line 310
    .line 311
    iget-object v0, v0, Lu7/e8;->d:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->binding:Lu7/e8;

    .line 317
    .line 318
    iget-object v0, v0, Lu7/e8;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_d
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->binding:Lu7/e8;

    .line 325
    .line 326
    iget-object v0, v0, Lu7/e8;->a:Landroid/widget/LinearLayout;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->binding:Lu7/e8;

    .line 332
    .line 333
    iget-object v0, v0, Lu7/e8;->b:Ldk/w;

    .line 334
    .line 335
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabTitles:Ljava/util/List;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcs/a;->b()V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabs:Ljava/util/Map;

    .line 351
    .line 352
    iget-object v1, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->videosTitle:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v2, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;

    .line 355
    .line 356
    invoke-direct {v2}, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabs:Ljava/util/Map;

    .line 363
    .line 364
    iget-object v1, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->dailyTitle:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v2, Lcom/appx/core/fragment/DailyFragment;

    .line 367
    .line 368
    invoke-direct {v2}, Lcom/appx/core/fragment/DailyFragment;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabs:Ljava/util/Map;

    .line 375
    .line 376
    iget-object v1, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->monthlyTitle:Ljava/lang/String;

    .line 377
    .line 378
    new-instance v2, Lcom/appx/core/fragment/MonthlyFragment;

    .line 379
    .line 380
    invoke-direct {v2}, Lcom/appx/core/fragment/MonthlyFragment;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabs:Ljava/util/Map;

    .line 387
    .line 388
    iget-object v1, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->quizTitle:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v2, Lcom/appx/core/fragment/QuizListFragment;

    .line 391
    .line 392
    const-string v3, "current affairs"

    .line 393
    .line 394
    const v4, 0x7f0a01a1

    .line 395
    .line 396
    .line 397
    invoke-direct {v2, v3, v4}, Lcom/appx/core/fragment/QuizListFragment;-><init>(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabs:Ljava/util/Map;

    .line 404
    .line 405
    iget-object v1, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->pdfTitle:Ljava/lang/String;

    .line 406
    .line 407
    new-instance v2, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;

    .line 408
    .line 409
    invoke-direct {v2}, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabs:Ljava/util/Map;

    .line 416
    .line 417
    iget-object v1, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->bytesTitle:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v2, Lcom/appx/core/fragment/CurrentAffairsByteFragment;

    .line 420
    .line 421
    invoke-direct {v2}, Lcom/appx/core/fragment/CurrentAffairsByteFragment;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method private setAdapter()V
    .locals 5

    .line 1
    new-instance v0, Li8/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Li8/b;-><init>(Landroidx/fragment/app/a1;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabs:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->tabTitles:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Li8/b;->r(Ljava/util/List;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->binding:Lu7/e8;

    .line 18
    .line 19
    iget-object v2, v1, Lu7/e8;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 20
    .line 21
    iget-object v1, v1, Lu7/e8;->e:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->binding:Lu7/e8;

    .line 27
    .line 28
    iget-object v1, v1, Lu7/e8;->e:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Li8/b;->i:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-le v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Li8/b;->i:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v2

    .line 51
    :goto_0
    iget-object v0, v0, Li8/b;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-gt v0, v3, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->binding:Lu7/e8;

    .line 62
    .line 63
    iget-object v0, v0, Lu7/e8;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->binding:Lu7/e8;

    .line 70
    .line 71
    iget-object v0, v0, Lu7/e8;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->binding:Lu7/e8;

    .line 77
    .line 78
    iget-object v0, v0, Lu7/e8;->e:Landroidx/viewpager/widget/ViewPager;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->binding:Lu7/e8;

    .line 84
    .line 85
    iget-object v1, v0, Lu7/e8;->e:Landroidx/viewpager/widget/ViewPager;

    .line 86
    .line 87
    new-instance v2, Lcom/google/android/material/tabs/h;

    .line 88
    .line 89
    iget-object v0, v0, Lu7/e8;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->binding:Lu7/e8;

    .line 98
    .line 99
    iget-object v1, v0, Lu7/e8;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 100
    .line 101
    new-instance v2, Lcom/appx/core/utils/b1;

    .line 102
    .line 103
    iget-object v0, v0, Lu7/e8;->e:Landroidx/viewpager/widget/ViewPager;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v2, v0, v3}, Lcom/appx/core/utils/b1;-><init>(Landroid/view/ViewGroup;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->enableCustomTabLayout:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->binding:Lu7/e8;

    .line 121
    .line 122
    iget-object v0, v0, Lu7/e8;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1, v4}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const p2, 0x7f0d0213

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0a05dd

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    move-object v2, p3

    .line 18
    check-cast v2, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const p2, 0x7f0a06ef

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-static {p3}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const p2, 0x7f0a0aa1

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    move-object v5, p3

    .line 43
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0a0ba0

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object v3, p3

    .line 55
    check-cast v3, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const p2, 0x7f0a0cdb

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    move-object v4, p3

    .line 67
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    new-instance v0, Lu7/e8;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, Lu7/e8;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Ldk/w;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->binding:Lu7/e8;

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p3, "Missing required view with ID: "

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->binding:Lu7/e8;

    .line 5
    .line 6
    iget-object p1, p1, Lu7/e8;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->titleText:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p2, "Current Affairs"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->titleText:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->binding:Lu7/e8;

    .line 25
    .line 26
    iget-object p1, p1, Lu7/e8;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-direct {p0}, Lcom/appx/core/fragment/CurrentAffairsFragment;->populateFragmentList()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/appx/core/fragment/CurrentAffairsFragment;->setAdapter()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->binding:Lu7/e8;

    .line 45
    .line 46
    iget-object p1, p1, Lu7/e8;->b:Ldk/w;

    .line 47
    .line 48
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->binding:Lu7/e8;

    .line 57
    .line 58
    iget-object p1, p1, Lu7/e8;->b:Ldk/w;

    .line 59
    .line 60
    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f14045c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/appx/core/fragment/CurrentAffairsFragment;->binding:Lu7/e8;

    .line 83
    .line 84
    iget-object p1, p1, Lu7/e8;->a:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
