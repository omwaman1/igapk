.class public Lcom/appx/core/fragment/DemoFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/n3;
.implements Lcom/appx/core/adapter/ue;
.implements Lb8/o5;
.implements Lb8/p5;
.implements Lb8/s5;
.implements Lb8/n5;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private activity:Landroid/app/Activity;

.field adapter:Lcom/appx/core/adapter/ef;

.field private adapterPosition:I

.field private binding:Lu7/n6;

.field private buyNowText:Ljava/lang/String;

.field private configHelper:La8/u;

.field private context:Landroid/content/Context;

.field private courseID:Ljava/lang/String;

.field private demoFragment:Lcom/appx/core/fragment/DemoFragment;

.field private dialog:Landroid/app/Dialog;

.field private enableRecaptchaOnVideo:Z

.field private hideScheduledVideos:Z

.field private isFolderCourse:Ljava/lang/Boolean;

.field private isLastPage:Z

.field private isLoading:Z

.field private isPurchased:Ljava/lang/String;

.field recorded2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;"
        }
    .end annotation
.end field

.field private recordedViewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

.field private selectedStudyPass:Lcom/appx/core/model/StudyPassDataModel;

.field private start:I

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field private videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

.field private vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/appx/core/fragment/DemoFragment;->adapterPosition:I

    .line 6
    .line 7
    sget-object v1, La8/u;->a:La8/u;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/appx/core/fragment/DemoFragment;->configHelper:La8/u;

    .line 10
    .line 11
    invoke-static {}, La8/u;->N3()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/appx/core/model/Course;->getHIDE_SCHEDULED_VIDEOS()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "1"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v0

    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/appx/core/fragment/DemoFragment;->hideScheduledVideos:Z

    .line 38
    .line 39
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/appx/core/fragment/DemoFragment;->buyNowText:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, La8/u;->q0()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Lcom/appx/core/fragment/DemoFragment;->enableRecaptchaOnVideo:Z

    .line 50
    .line 51
    iput v0, p0, Lcom/appx/core/fragment/DemoFragment;->start:I

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/appx/core/fragment/DemoFragment;->isLoading:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/appx/core/fragment/DemoFragment;->isLastPage:Z

    .line 56
    .line 57
    return-void
.end method

.method public static bridge synthetic A(Lcom/appx/core/fragment/DemoFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appx/core/fragment/DemoFragment;->isLoading:Z

    return-void
.end method

.method public static bridge synthetic B(Lcom/appx/core/fragment/DemoFragment;Lcom/appx/core/model/AllRecordModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/DemoFragment;->openPDF(Lcom/appx/core/model/AllRecordModel;)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/appx/core/fragment/DemoFragment;Lcom/appx/core/model/AllRecordModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/DemoFragment;->openPDF2FromVideo(Lcom/appx/core/model/AllRecordModel;)V

    return-void
.end method

.method private filterList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordModel;",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcs/a;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "dd-MM-yyyy hh:mm aa"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method private generateUrl(Lcom/appx/core/model/TestTitleModel;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/appx/core/utils/c0;->O0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "test-attempt?testSeriesId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTestSeriesId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "&testId="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "&uiType="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getUiType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "&userId="

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "&token="

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->p()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "&baseUrl=https://ignite247api.cloudflare.net.in/"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private isVideoPresent(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/fragment/DemoFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "PLAYED_VIDEO"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/appx/core/fragment/DemoFragment$a;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/HashMap;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "_"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    const-string v2, "1"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/appx/core/model/AllRecordModel;->setIs_played(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string v2, "0"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/appx/core/model/AllRecordModel;->setIs_played(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    return-void
.end method

.method private isVideofolderPresent(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/fragment/DemoFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "FOLDER_PLAYED_VIDEO"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/appx/core/fragment/DemoFragment$b;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/HashMap;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string v2, "1"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/appx/core/model/AllRecordModel;->setIs_played(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v2, "0"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/appx/core/model/AllRecordModel;->setIs_played(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-void
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/appx/core/fragment/DemoFragment;->start:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/appx/core/fragment/DemoFragment;->isLastPage:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/appx/core/fragment/DemoFragment;->isLoading:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/DemoFragment;->recordedViewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/fragment/DemoFragment;->courseID:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/appx/core/fragment/DemoFragment;->isFolderCourse:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/appx/core/fragment/DemoFragment;->start:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/appx/core/viewmodel/RecordedViewModel;->getFreeContent(Ljava/lang/String;Lb8/n3;ZI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->isFolderCourse:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/fragment/DemoFragment;->context:Landroid/content/Context;

    .line 14
    .line 15
    const-class v2, Lcom/appx/core/activity/SliderCourseActivity;

    .line 16
    .line 17
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/appx/core/fragment/DemoFragment;->courseID:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "fromCourse"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/appx/core/fragment/DemoFragment;->context:Landroid/content/Context;

    .line 35
    .line 36
    const-class v2, Lcom/appx/core/activity/FolderNewCourseDetailActivity;

    .line 37
    .line 38
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/appx/core/fragment/DemoFragment;->courseID:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$showBottomSheetPdfOptions$2(Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/appx/core/fragment/DemoFragment;->openPDF(Lcom/appx/core/model/AllRecordModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showBottomSheetPdfOptions$3(Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/appx/core/fragment/DemoFragment;->openPDF2FromVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private openPDF(Lcom/appx/core/model/AllRecordModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/DemoFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getIsPdfEncrypted()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, "key"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfEncryptionKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, "2"

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdf_encryption_version()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v1, "encrypted"

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v1, "save_flag"

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->activity:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private openPDF2FromVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/DemoFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getIsPdf2Encrypted()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, "key"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdf2EncryptionKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, "2"

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdf2_encryption_version()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v1, "encrypted"

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v1, "save_flag"

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->activity:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/DemoFragment;Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/fragment/DemoFragment;->lambda$showBottomSheetPdfOptions$2(Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/DemoFragment;Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/fragment/DemoFragment;->lambda$showBottomSheetPdfOptions$3(Lxf/f;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/DemoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/DemoFragment;->lambda$onViewCreated$0()V

    return-void
.end method

.method private showBottomSheetPdfOptions(Lcom/appx/core/model/AllRecordModel;)V
    .locals 5

    .line 1
    new-instance v0, Lxf/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/DemoFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f1501dd

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lxf/f;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0d010d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxf/f;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0a07a6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageButton;

    .line 29
    .line 30
    const v2, 0x7f0a07a7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/ImageButton;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v3, Lcom/appx/core/fragment/d1;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p0, v0, p1, v4}, Lcom/appx/core/fragment/d1;-><init>(Lcom/appx/core/fragment/DemoFragment;Lxf/f;Lcom/appx/core/model/AllRecordModel;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v1, Lcom/appx/core/fragment/d1;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v1, p0, v0, p1, v3}, Lcom/appx/core/fragment/d1;-><init>(Lcom/appx/core/fragment/DemoFragment;Lxf/f;Lcom/appx/core/model/AllRecordModel;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/DemoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/DemoFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/DemoFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/DemoFragment;->courseID:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/appx/core/fragment/DemoFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/DemoFragment;->isFolderCourse:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/appx/core/fragment/DemoFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/DemoFragment;->isLastPage:Z

    return p0
.end method

.method public static bridge synthetic x(Lcom/appx/core/fragment/DemoFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/DemoFragment;->isLoading:Z

    return p0
.end method

.method public static bridge synthetic y(Lcom/appx/core/fragment/DemoFragment;)Lcom/appx/core/viewmodel/RecordedViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/DemoFragment;->recordedViewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/appx/core/fragment/DemoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appx/core/fragment/DemoFragment;->start:I

    return p0
.end method


# virtual methods
.method public fetchVimeoUrls(Lcom/appx/core/model/AllRecordModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/DemoFragment;->vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lcom/appx/core/viewmodel/VimeoVideoViewModel;->fetchVideoLinks(Lb8/s5;Lcom/appx/core/model/AllRecordModel;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public fetchingData(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getHlsLinks(Ljava/lang/String;Lb8/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/DemoFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getHlsLinks(Ljava/lang/String;Lb8/f1;Lb8/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTestPaperPresent(Ljava/lang/String;)Lcom/appx/core/model/TestPaperModel;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTestTitle(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/DemoFragment;->isPurchased:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const-string v0, "1"

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p3, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/16 p3, 0xa

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p3, 0x1

    .line 33
    :goto_0
    const-string p4, "Free Attempt"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, p4, p3, v0}, Lcom/appx/core/fragment/CustomFragment;->insertLead(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p3, p0, Lcom/appx/core/fragment/DemoFragment;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 43
    .line 44
    invoke-virtual {p3, p0, p1, p2}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->fetchTestByTitleId(Lb8/o5;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/DemoFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    iget-object p5, p0, Lcom/appx/core/fragment/DemoFragment;->isFolderCourse:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getVideoQuiz(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isScreenshotEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/DemoFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v2, "ACTIVATE_SCREENSHOT"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0x2000

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    return v3
.end method

.method public isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public isTestPaperPresent(Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public loading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/n6;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p3, "courseid"

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->courseID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p3, "isPurchased"

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->isPurchased:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p3, "isFolderCourse"

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->isFolderCourse:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p3, 0x7f0d0156

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f0a0402

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v2, p3

    .line 61
    check-cast v2, Landroid/widget/Button;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const p2, 0x7f0a06f0

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    move-object v3, p3

    .line 73
    check-cast v3, Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    const p2, 0x7f0a06f2

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    move-object v4, p3

    .line 85
    check-cast v4, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    const p2, 0x7f0a06f7

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    move-object v5, p3

    .line 97
    check-cast v5, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    const p2, 0x7f0a08aa

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    const p2, 0x7f0a0a7c

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    move-object v7, p3

    .line 121
    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 122
    .line 123
    if-eqz v7, :cond_0

    .line 124
    .line 125
    const p2, 0x7f0a0ba0

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    move-object v8, p3

    .line 133
    check-cast v8, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v8, :cond_0

    .line 136
    .line 137
    new-instance v0, Lu7/n6;

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    invoke-direct/range {v0 .. v8}, Lu7/n6;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string p3, "Missing required view with ID: "

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appx/core/fragment/DemoFragment;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/fragment/DemoFragment;->enableRecaptchaOnVideo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appx/core/utils/b0;->q(Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/DemoFragment;->adapter:Lcom/appx/core/adapter/ef;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/fragment/DemoFragment;->isFolderCourse:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/fragment/DemoFragment;->recorded2:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/DemoFragment;->isVideofolderPresent(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/DemoFragment;->recorded2:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/DemoFragment;->isVideoPresent(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/DemoFragment;->adapter:Lcom/appx/core/adapter/ef;

    .line 39
    .line 40
    iget v1, p0, Lcom/appx/core/fragment/DemoFragment;->adapterPosition:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p0, p0, Lcom/appx/core/fragment/DemoFragment;->demoFragment:Lcom/appx/core/fragment/DemoFragment;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 13
    .line 14
    iget-object p1, p1, Lu7/n6;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 23
    .line 24
    .line 25
    const-class p2, Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->recordedViewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 38
    .line 39
    .line 40
    const-class p2, Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 49
    .line 50
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 53
    .line 54
    .line 55
    const-class p2, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 68
    .line 69
    .line 70
    const-class p2, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 79
    .line 80
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 83
    .line 84
    .line 85
    const-class p2, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 96
    .line 97
    iget-object p1, p1, Lu7/n6;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/app/Dialog;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/appx/core/fragment/DemoFragment;->context:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->dialog:Landroid/app/Dialog;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 121
    .line 122
    iget-object p1, p1, Lu7/n6;->c:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const v0, 0x7f14051a

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 143
    .line 144
    iget-object p1, p1, Lu7/n6;->g:Landroid/widget/TextView;

    .line 145
    .line 146
    const/16 p2, 0x8

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 152
    .line 153
    iget-object p1, p1, Lu7/n6;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 159
    .line 160
    iget-object p1, p1, Lu7/n6;->d:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 166
    .line 167
    iget-object p1, p1, Lu7/n6;->c:Landroid/widget/TextView;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->recordedViewModel:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/appx/core/fragment/DemoFragment;->courseID:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/appx/core/fragment/DemoFragment;->isFolderCourse:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget v3, p0, Lcom/appx/core/fragment/DemoFragment;->start:I

    .line 184
    .line 185
    invoke-virtual {p1, v1, p0, v2, v3}, Lcom/appx/core/viewmodel/RecordedViewModel;->getFreeContent(Ljava/lang/String;Lb8/n3;ZI)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 189
    .line 190
    iget-object p1, p1, Lu7/n6;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 191
    .line 192
    new-instance v1, La8/i1;

    .line 193
    .line 194
    const/16 v2, 0x16

    .line 195
    .line 196
    invoke-direct {v1, p0, v2}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 203
    .line 204
    iget-object p1, p1, Lu7/n6;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    new-instance v1, Landroidx/recyclerview/widget/y;

    .line 207
    .line 208
    const/4 v2, 0x7

    .line 209
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->selectedStudyPass:Lcom/appx/core/model/StudyPassDataModel;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 222
    .line 223
    iget-object v1, v1, Lu7/n6;->a:Landroid/widget/Button;

    .line 224
    .line 225
    if-nez p1, :cond_0

    .line 226
    .line 227
    move p2, v0

    .line 228
    :cond_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 232
    .line 233
    iget-object p1, p1, Lu7/n6;->a:Landroid/widget/Button;

    .line 234
    .line 235
    iget-object p2, p0, Lcom/appx/core/fragment/DemoFragment;->buyNowText:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "interested"

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_1

    .line 244
    .line 245
    const-string p2, "Join"

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1
    iget-object p2, p0, Lcom/appx/core/fragment/DemoFragment;->buyNowText:Ljava/lang/String;

    .line 249
    .line 250
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 254
    .line 255
    iget-object p1, p1, Lu7/n6;->a:Landroid/widget/Button;

    .line 256
    .line 257
    new-instance p2, Lcom/appx/core/adapter/od;

    .line 258
    .line 259
    const/16 v0, 0x16

    .line 260
    .line 261
    invoke-direct {p2, p0, v0}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public selectTestTitle(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/appx/core/fragment/DemoFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/appx/core/model/TestUiTypes;->CTET:Lcom/appx/core/model/TestUiTypes;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getUiType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "uiType"

    .line 16
    .line 17
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :goto_0
    move p2, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {}, Lcom/appx/core/model/TestUiTypes;->values()[Lcom/appx/core/model/TestUiTypes;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v3, v0

    .line 35
    move v4, v2

    .line 36
    :goto_1
    if-ge v4, v3, :cond_2

    .line 37
    .line 38
    aget-object v5, v0, v4

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/appx/core/model/TestUiTypes;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, p2, v1}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p2, v1

    .line 55
    :goto_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    new-instance p2, Landroid/content/Intent;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/appx/core/fragment/DemoFragment;->activity:Landroid/app/Activity;

    .line 60
    .line 61
    const-class v3, Lcom/appx/core/activity/WebViewActivity;

    .line 62
    .line 63
    invoke-direct {p2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "url"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/DemoFragment;->generateUrl(Lcom/appx/core/model/TestTitleModel;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p1, "is_notification"

    .line 76
    .line 77
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p1, "rotate"

    .line 81
    .line 82
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string p1, "hideToolbar"

    .line 86
    .line 87
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string p1, "goBack"

    .line 91
    .line 92
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const-string p2, "1"

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getShowSectionSelector()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestMode()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v1, :cond_4

    .line 115
    .line 116
    new-instance p2, Landroid/content/Intent;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->activity:Landroid/app/Activity;

    .line 119
    .line 120
    const-class v0, Lcom/appx/core/activity/TestSectionActivity;

    .line 121
    .line 122
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-instance p2, Landroid/content/Intent;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->activity:Landroid/app/Activity;

    .line 129
    .line 130
    const-class v0, Lcom/appx/core/activity/TestActivity;

    .line 131
    .line 132
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public setAllConcept(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllConceptModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllRecorded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllTopics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllTopicModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCourseSubjects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/MyCourseStudyModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setFreeContent(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/appx/core/fragment/DemoFragment;->hideScheduledVideos:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/DemoFragment;->filterList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-ge v0, v4, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/appx/core/fragment/DemoFragment;->isLastPage:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/DemoFragment;->isFolderCourse:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/DemoFragment;->isVideofolderPresent(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/DemoFragment;->isVideoPresent(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget v0, p0, Lcom/appx/core/fragment/DemoFragment;->start:I

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iput-object v6, p0, Lcom/appx/core/fragment/DemoFragment;->recorded2:Ljava/util/List;

    .line 54
    .line 55
    new-instance v4, Lcom/appx/core/adapter/ef;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/appx/core/fragment/DemoFragment;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/appx/core/fragment/DemoFragment;->dialog:Landroid/app/Dialog;

    .line 60
    .line 61
    const-string v8, "0"

    .line 62
    .line 63
    iget-object v12, p0, Lcom/appx/core/fragment/DemoFragment;->isFolderCourse:Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object v10, p0

    .line 66
    move-object v11, p0

    .line 67
    move-object v9, p0

    .line 68
    invoke-direct/range {v4 .. v12}, Lcom/appx/core/adapter/ef;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/app/Dialog;Ljava/lang/String;Lb8/p5;Lb8/n5;Lcom/appx/core/adapter/ue;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v9, Lcom/appx/core/fragment/DemoFragment;->adapter:Lcom/appx/core/adapter/ef;

    .line 72
    .line 73
    iget-object p1, v9, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 74
    .line 75
    iget-object p1, p1, Lu7/n6;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v9, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 81
    .line 82
    iget-object p1, p1, Lu7/n6;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v0, 0x7f0703f0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v0, v9, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 107
    .line 108
    iget-object v0, v0, Lu7/n6;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v3, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v9, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 114
    .line 115
    iget-object p1, p1, Lu7/n6;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v9, p0

    .line 122
    iget-object v0, v9, Lcom/appx/core/fragment/DemoFragment;->adapter:Lcom/appx/core/adapter/ef;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/appx/core/adapter/ef;->z()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, v9, Lcom/appx/core/fragment/DemoFragment;->recorded2:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v1, v9, Lcom/appx/core/fragment/DemoFragment;->recorded2:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, v9, Lcom/appx/core/fragment/DemoFragment;->adapter:Lcom/appx/core/adapter/ef;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/v0;->h(II)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object p1, v9, Lcom/appx/core/fragment/DemoFragment;->recorded2:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, v9, Lcom/appx/core/fragment/DemoFragment;->start:I

    .line 156
    .line 157
    iput-boolean v3, v9, Lcom/appx/core/fragment/DemoFragment;->isLoading:Z

    .line 158
    .line 159
    iget-object p1, v9, Lcom/appx/core/fragment/DemoFragment;->activity:Landroid/app/Activity;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    iget-object p1, v9, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 168
    .line 169
    iget-object p1, p1, Lu7/n6;->b:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v9, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 175
    .line 176
    iget-object p1, p1, Lu7/n6;->c:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v9, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 182
    .line 183
    iget-object p1, p1, Lu7/n6;->d:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v9, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 189
    .line 190
    iget-object p1, p1, Lu7/n6;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void

    .line 196
    :cond_6
    move-object v9, p0

    .line 197
    iget p1, v9, Lcom/appx/core/fragment/DemoFragment;->start:I

    .line 198
    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    iget-object p1, v9, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 202
    .line 203
    iget-object p1, p1, Lu7/n6;->b:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v9, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 209
    .line 210
    iget-object p1, p1, Lu7/n6;->c:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const v1, 0x7f14045a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v9, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 227
    .line 228
    iget-object p1, p1, Lu7/n6;->c:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v9, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 234
    .line 235
    iget-object p1, p1, Lu7/n6;->d:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v9, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 241
    .line 242
    iget-object p1, p1, Lu7/n6;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    iput-boolean v1, v9, Lcom/appx/core/fragment/DemoFragment;->isLastPage:Z

    .line 249
    .line 250
    iput-boolean v3, v9, Lcom/appx/core/fragment/DemoFragment;->isLoading:Z

    .line 251
    .line 252
    return-void
.end method

.method public setLayoutForNoResult(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->setLayoutForNoResult(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 5
    .line 6
    iget-object v0, v0, Lu7/n6;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 13
    .line 14
    iget-object v0, v0, Lu7/n6;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 20
    .line 21
    iget-object p1, p1, Lu7/n6;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 29
    .line 30
    iget-object p1, p1, Lu7/n6;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 36
    .line 37
    iget-object p1, p1, Lu7/n6;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 43
    .line 44
    iget-object p1, p1, Lu7/n6;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/appx/core/fragment/DemoFragment;->binding:Lu7/n6;

    .line 50
    .line 51
    iget-object p1, p1, Lu7/n6;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setQuizTitleModel(Lcom/appx/core/model/QuizTitleModel;)V
    .locals 0

    return-void
.end method

.method public setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/DemoFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTestTitleModel(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/DemoFragment;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/DemoFragment;->demoFragment:Lcom/appx/core/fragment/DemoFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/fragment/DemoFragment;->isPurchased:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->setTestTitleClick(Lb8/o5;Lcom/appx/core/model/TestTitleModel;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVideoLinks(Lcom/appx/core/model/AllRecordModel;Lcom/appx/core/model/Request;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoLinks(Lcom/appx/core/model/AllRecordModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/AllRecordModel;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/Progressive;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcs/a;->b()V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appx/core/model/Progressive;

    invoke-virtual {p2}, Lcom/appx/core/model/Progressive;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appx/core/model/AllRecordModel;->setCurrentUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/DemoFragment;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/appx/core/fragment/DemoFragment;->context:Landroid/content/Context;

    const-class v0, Lcom/appx/core/activity/StreamingActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setVideoPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/fragment/DemoFragment;->adapterPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public showMaxTestAttemptDialog(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method

.method public showPdfOptions(Lcom/appx/core/model/AllRecordModel;)V
    .locals 6

    .line 1
    invoke-static {}, La8/u;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/DemoFragment;->showBottomSheetPdfOptions(Lcom/appx/core/model/AllRecordModel;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0d0390

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x106000d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const v1, 0x7f0a07a6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/Button;

    .line 50
    .line 51
    const v2, 0x7f0a07a7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/Button;

    .line 59
    .line 60
    const v3, 0x7f0a01d6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance v4, Lcom/appx/core/fragment/e1;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, p0, v3, p1, v5}, Lcom/appx/core/fragment/e1;-><init>(Lcom/appx/core/fragment/DemoFragment;Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/appx/core/fragment/e1;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v1, p0, v3, p1, v4}, Lcom/appx/core/fragment/e1;-><init>(Lcom/appx/core/fragment/DemoFragment;Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/appx/core/fragment/b1;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {p1, v0, v1}, Lcom/appx/core/fragment/b1;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public updateVideoView(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
