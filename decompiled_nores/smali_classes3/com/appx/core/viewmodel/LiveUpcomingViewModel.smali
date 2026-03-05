.class public Lcom/appx/core/viewmodel/LiveUpcomingViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LiveUpcomingViewModel"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkBlockList(Lb8/t;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/LiveUpcomingViewModel$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/LiveUpcomingViewModel$6;-><init>(Lcom/appx/core/viewmodel/LiveUpcomingViewModel;)V

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "BLOCKED_APP_LIST"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lcom/appx/core/utils/b0;->l(Landroid/app/Application;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v2, ""

    .line 61
    .line 62
    const-string v3, "Blocked Apps"

    .line 63
    .line 64
    invoke-interface {p1, v3, v0, v1, v2}, Lb8/t;->checkResult(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public getLiveUpcomingClass(Ljava/lang/String;Lb8/u1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "start"

    .line 9
    .line 10
    const-string v2, "-1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "courseid"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Le8/a;->r5(Ljava/util/Map;)Lwr/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/appx/core/viewmodel/LiveUpcomingViewModel$1;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/LiveUpcomingViewModel$1;-><init>(Lcom/appx/core/viewmodel/LiveUpcomingViewModel;Lb8/u1;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "get/live_upcoming_course_classv2"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Le8/a;->x3(Ljava/lang/String;Ljava/util/Map;)Lwr/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/appx/core/viewmodel/LiveUpcomingViewModel$2;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/LiveUpcomingViewModel$2;-><init>(Lcom/appx/core/viewmodel/LiveUpcomingViewModel;Lb8/u1;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const/4 p1, 0x1

    .line 98
    invoke-interface {p2, p1}, Lb8/u1;->noData(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public getNewCourseLive(Ljava/lang/String;Lb8/u1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "start"

    .line 9
    .line 10
    const-string v2, "-1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "course_id"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 23
    .line 24
    const-string v0, "live_status"

    .line 25
    .line 26
    const-string v1, "1,2"

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Le8/a;->h2(Ljava/util/Map;)Lwr/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/appx/core/viewmodel/LiveUpcomingViewModel$3;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/LiveUpcomingViewModel$3;-><init>(Lcom/appx/core/viewmodel/LiveUpcomingViewModel;Lb8/u1;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "get/course_contents_by_live_status"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Le8/a;->x0(Ljava/lang/String;Ljava/util/Map;)Lwr/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lcom/appx/core/viewmodel/LiveUpcomingViewModel$4;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/LiveUpcomingViewModel$4;-><init>(Lcom/appx/core/viewmodel/LiveUpcomingViewModel;Lb8/u1;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const/4 p1, 0x1

    .line 107
    invoke-interface {p2, p1}, Lb8/u1;->noData(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public getPreviousLiveVideos(Ljava/lang/String;ZLb8/u1;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lu/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu/o0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "course_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p1, "1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "0"

    .line 18
    .line 19
    :goto_0
    const-string p2, "folder_wise_course"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "userid"

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "start"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p4}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v0}, Le8/a;->U4(Ljava/util/Map;)Lwr/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/appx/core/viewmodel/LiveUpcomingViewModel$5;

    .line 57
    .line 58
    invoke-direct {p2, p0, p3}, Lcom/appx/core/viewmodel/LiveUpcomingViewModel$5;-><init>(Lcom/appx/core/viewmodel/LiveUpcomingViewModel;Lb8/u1;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    invoke-interface {p3, p1}, Lb8/u1;->noData(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setSelectedLiveVideoModel(Lcom/appx/core/model/LiveVideoModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "SELECTED_LIVE_VIDEO_MODEL"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/appx/core/utils/c0;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
