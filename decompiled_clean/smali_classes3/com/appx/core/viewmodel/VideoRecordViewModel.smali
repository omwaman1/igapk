.class public Lcom/appx/core/viewmodel/VideoRecordViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


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
.method public clearData()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public findVideoResumeTime(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoResumeTimeList()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public getHlsLinks(Ljava/lang/String;Lb8/f1;Lb8/t;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Lb8/t;->showPleaseWaitDialog()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "get/getHlsQualtiesFromMediaId"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1, p1}, Le8/a;->P2(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/appx/core/viewmodel/VideoRecordViewModel$6;

    .line 54
    .line 55
    invoke-direct {v0, p0, p3, p2}, Lcom/appx/core/viewmodel/VideoRecordViewModel$6;-><init>(Lcom/appx/core/viewmodel/VideoRecordViewModel;Lb8/t;Lb8/f1;)V

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
    move-result-object v0

    .line 66
    invoke-interface {v0, p1}, Le8/a;->e1(Ljava/lang/String;)Lwr/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/appx/core/viewmodel/VideoRecordViewModel$7;

    .line 71
    .line 72
    invoke-direct {v0, p0, p3, p2}, Lcom/appx/core/viewmodel/VideoRecordViewModel$7;-><init>(Lcom/appx/core/viewmodel/VideoRecordViewModel;Lb8/t;Lb8/f1;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public getLiveVideoDetails(Lb8/v1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "stream_id"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/appx/core/activity/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, Le8/a;->D1(Ljava/util/Map;)Lwr/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/appx/core/viewmodel/VideoRecordViewModel$12;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel$12;-><init>(Lcom/appx/core/viewmodel/VideoRecordViewModel;Lb8/v1;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 p2, 0x1f4

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-interface {p1, p2, v0}, Lb8/v1;->handleLiveVideoErrors(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getMpdDrmLinks(Ljava/lang/String;Lb8/b2;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "videoid"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/appx/core/activity/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string p3, "1"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p3, "0"

    .line 23
    .line 24
    :goto_0
    const-string v0, "folder_wise_course"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "get/get_mpd_drm_links"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p3, v0, p1}, Le8/a;->l3(Ljava/lang/String;Ljava/util/Map;)Lwr/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p3, Lcom/appx/core/viewmodel/VideoRecordViewModel$8;

    .line 69
    .line 70
    invoke-direct {p3, p0, p2}, Lcom/appx/core/viewmodel/VideoRecordViewModel$8;-><init>(Lcom/appx/core/viewmodel/VideoRecordViewModel;Lb8/b2;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p3, p1}, Le8/a;->C1(Ljava/util/Map;)Lwr/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p3, Lcom/appx/core/viewmodel/VideoRecordViewModel$9;

    .line 86
    .line 87
    invoke-direct {p3, p0, p2}, Lcom/appx/core/viewmodel/VideoRecordViewModel$9;-><init>(Lcom/appx/core/viewmodel/VideoRecordViewModel;Lb8/b2;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const/16 p1, 0x3e9

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public getSelectedRecordVideo()Lcom/appx/core/model/AllRecordModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->s(Landroid/app/Application;)Lcom/appx/core/model/AllRecordModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "course_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p2, "video_id"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p2, "ytflag"

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    const-string p2, "1"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p2, "0"

    .line 27
    .line 28
    :goto_0
    const-string p3, "folder_wise_course"

    .line 29
    .line 30
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const-string p2, "lc_app_api_url"

    .line 40
    .line 41
    invoke-static {}, Lcom/appx/core/utils/c0;->K()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "linked_course_id"

    .line 57
    .line 58
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const-string p3, ""

    .line 72
    .line 73
    const-string p4, "RECAPTCHA_TOKEN"

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance p5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "get/fetchVideoDetailsById"

    .line 98
    .line 99
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, p4, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-interface {p2, p5, v0, p3}, Le8/a;->w3(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lwr/c;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p3, Lcom/appx/core/viewmodel/VideoRecordViewModel$10;

    .line 119
    .line 120
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel$10;-><init>(Lcom/appx/core/viewmodel/VideoRecordViewModel;Lb8/l5;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    invoke-interface {p5, p4, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-interface {p2, v0, p3}, Le8/a;->V1(Ljava/util/Map;Ljava/lang/String;)Lwr/c;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance p3, Lcom/appx/core/viewmodel/VideoRecordViewModel$11;

    .line 144
    .line 145
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel$11;-><init>(Lcom/appx/core/viewmodel/VideoRecordViewModel;Lb8/l5;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method public getVideoPermission(Ljava/lang/String;Ljava/lang/String;ILb8/q5;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    move-object p5, v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getTilesSharedPreferences()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-static {p5}, Lcom/appx/core/utils/c0;->g1(Landroid/content/SharedPreferences;)Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    const-string p5, "1"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p5, "0"

    .line 32
    .line 33
    :cond_2
    :goto_0
    move-object v5, p5

    .line 34
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    invoke-virtual {p5}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    invoke-interface/range {v0 .. v5}, Le8/a;->C3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/appx/core/viewmodel/VideoRecordViewModel$3;

    .line 57
    .line 58
    invoke-direct {p2, p0, p4}, Lcom/appx/core/viewmodel/VideoRecordViewModel$3;-><init>(Lcom/appx/core/viewmodel/VideoRecordViewModel;Lb8/q5;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public getVideoResumeTimeList()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/VideoRecordViewModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/VideoRecordViewModel$1;-><init>(Lcom/appx/core/viewmodel/VideoRecordViewModel;)V

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
    const-string v3, "VIDEO_RESUME_TIME_LIST"

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
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public isUserBlocked()Z
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/VideoRecordViewModel$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/VideoRecordViewModel$2;-><init>(Lcom/appx/core/viewmodel/VideoRecordViewModel;)V

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
    const-string v3, "CONFIGURATION_MODEL"

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
    check-cast v0, Lcom/appx/core/model/ConfigurationModel;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getUserBlocked()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public postWatchVideo(Ljava/lang/String;Ljava/lang/String;ILb8/q5;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const-string v0, "0"

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p0, p4}, Lcom/appx/core/viewmodel/CustomViewModel;->getStudyPassApi(Ljava/lang/String;)Le8/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getTilesSharedPreferences()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Lcom/appx/core/utils/c0;->g1(Landroid/content/SharedPreferences;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    :goto_0
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v7, v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-interface/range {v2 .. v7}, Le8/a;->w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/appx/core/viewmodel/VideoRecordViewModel$4;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/appx/core/viewmodel/VideoRecordViewModel$4;-><init>(Lcom/appx/core/viewmodel/VideoRecordViewModel;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    move-object v2, p1

    .line 71
    move-object v3, p2

    .line 72
    move-object p1, v0

    .line 73
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getTilesSharedPreferences()Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3}, Lcom/appx/core/utils/c0;->g1(Landroid/content/SharedPreferences;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    move-object v5, v1

    .line 100
    :goto_2
    move-object v1, p2

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move-object v5, p1

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    invoke-interface/range {v0 .. v5}, Le8/a;->w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lcom/appx/core/viewmodel/VideoRecordViewModel$5;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lcom/appx/core/viewmodel/VideoRecordViewModel$5;-><init>(Lcom/appx/core/viewmodel/VideoRecordViewModel;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const/16 p1, 0x3e9

    .line 118
    .line 119
    invoke-virtual {p0, p4, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 120
    .line 121
    .line 122
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

.method public setVideoResumeTime(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoResumeTimeList()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "VIDEO_RESUME_TIME_LIST"

    .line 26
    .line 27
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public updateVideoViews(Lb8/t;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method
