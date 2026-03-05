.class public Lcom/appx/core/viewmodel/RecordedViewModel;
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
.method public checkBlockList(Lb8/t;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/RecordedViewModel$12;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/RecordedViewModel$12;-><init>(Lcom/appx/core/viewmodel/RecordedViewModel;)V

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

.method public getAllConcepts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/n3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "courseid"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 20
    .line 21
    const-string v0, "subjectid"

    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 27
    .line 28
    const-string p2, "topicid"

    .line 29
    .line 30
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Le8/a;->E0(Ljava/util/Map;)Lwr/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/appx/core/viewmodel/RecordedViewModel$9;

    .line 50
    .line 51
    invoke-direct {p2, p0, p4}, Lcom/appx/core/viewmodel/RecordedViewModel$9;-><init>(Lcom/appx/core/viewmodel/RecordedViewModel;Lb8/n3;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p3, "get/allconceptfrmlivecourseclass"

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p3, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {p1, p2, p3}, Le8/a;->A2(Ljava/lang/String;Ljava/util/Map;)Lwr/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lcom/appx/core/viewmodel/RecordedViewModel$10;

    .line 94
    .line 95
    invoke-direct {p2, p0, p4}, Lcom/appx/core/viewmodel/RecordedViewModel$10;-><init>(Lcom/appx/core/viewmodel/RecordedViewModel;Lb8/n3;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const/16 p1, 0x3e9

    .line 103
    .line 104
    invoke-virtual {p0, p4, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public getAllRecorded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/n3;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "courseid"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "subjectid"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "topicid"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "start"

    .line 22
    .line 23
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    const-string p1, "conceptid"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p1, "lc_app_api_url"

    .line 44
    .line 45
    invoke-static {}, Lcom/appx/core/utils/c0;->K()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "linked_course_id"

    .line 61
    .line 62
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-interface {p5, p1}, Lb8/n3;->loading(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v0}, Le8/a;->B4(Ljava/util/Map;)Lwr/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lcom/appx/core/viewmodel/RecordedViewModel$5;

    .line 90
    .line 91
    invoke-direct {p2, p0, p5}, Lcom/appx/core/viewmodel/RecordedViewModel$5;-><init>(Lcom/appx/core/viewmodel/RecordedViewModel;Lb8/n3;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p3, "get/livecourseclassbycoursesubtopconceptapiv3"

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p1, p2, v0}, Le8/a;->C5(Ljava/lang/String;Ljava/util/Map;)Lwr/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lcom/appx/core/viewmodel/RecordedViewModel$6;

    .line 132
    .line 133
    invoke-direct {p2, p0, p5}, Lcom/appx/core/viewmodel/RecordedViewModel$6;-><init>(Lcom/appx/core/viewmodel/RecordedViewModel;Lb8/n3;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const/16 p1, 0x3e9

    .line 141
    .line 142
    invoke-virtual {p0, p5, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public getAllTopics(Ljava/lang/String;Ljava/lang/String;Lb8/n3;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "courseid"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "subjectid"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-interface {p3, p1}, Lb8/n3;->loading(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v0}, Le8/a;->A5(Ljava/util/Map;)Lwr/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/appx/core/viewmodel/RecordedViewModel$3;

    .line 41
    .line 42
    invoke-direct {p2, p0, p3}, Lcom/appx/core/viewmodel/RecordedViewModel$3;-><init>(Lcom/appx/core/viewmodel/RecordedViewModel;Lb8/n3;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "get/alltopicfrmlivecourseclass"

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2, v0}, Le8/a;->d(Ljava/lang/String;Ljava/util/Map;)Lwr/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lcom/appx/core/viewmodel/RecordedViewModel$4;

    .line 83
    .line 84
    invoke-direct {p2, p0, p3}, Lcom/appx/core/viewmodel/RecordedViewModel$4;-><init>(Lcom/appx/core/viewmodel/RecordedViewModel;Lb8/n3;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const/16 p1, 0x3e9

    .line 92
    .line 93
    invoke-virtual {p0, p3, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public getCourseSubjects(Ljava/lang/String;Lb8/n3;)V
    .locals 3

    .line 1
    const-string v0, "courseid"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/appx/core/activity/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p2, v0}, Lb8/n3;->loading(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Le8/a;->W0(Ljava/util/Map;)Lwr/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/appx/core/viewmodel/RecordedViewModel$1;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/RecordedViewModel$1;-><init>(Lcom/appx/core/viewmodel/RecordedViewModel;Lb8/n3;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "get/allsubjectfrmlivecourseclass"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1, p1}, Le8/a;->d0(Ljava/lang/String;Ljava/util/Map;)Lwr/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/appx/core/viewmodel/RecordedViewModel$2;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/RecordedViewModel$2;-><init>(Lcom/appx/core/viewmodel/RecordedViewModel;Lb8/n3;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const/16 p1, 0x3e9

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public getFreeContent(Ljava/lang/String;Lb8/n3;ZI)V
    .locals 1

    .line 1
    const-string v0, "courseid"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/appx/core/activity/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "start"

    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string p3, "1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p3, "0"

    .line 22
    .line 23
    :goto_0
    const-string p4, "folder_wise_course"

    .line 24
    .line 25
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-interface {p2, p3}, Lb8/n3;->loading(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance p4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "get/course_class_freecontentv2"

    .line 65
    .line 66
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-interface {p3, p4, p1}, Le8/a;->D(Ljava/lang/String;Ljava/util/Map;)Lwr/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p3, Lcom/appx/core/viewmodel/RecordedViewModel$7;

    .line 78
    .line 79
    invoke-direct {p3, p0, p2}, Lcom/appx/core/viewmodel/RecordedViewModel$7;-><init>(Lcom/appx/core/viewmodel/RecordedViewModel;Lb8/n3;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p3, p1}, Le8/a;->J0(Ljava/util/Map;)Lwr/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p3, Lcom/appx/core/viewmodel/RecordedViewModel$8;

    .line 95
    .line 96
    invoke-direct {p3, p0, p2}, Lcom/appx/core/viewmodel/RecordedViewModel$8;-><init>(Lcom/appx/core/viewmodel/RecordedViewModel;Lb8/n3;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const/16 p1, 0x3e9

    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public getRecentClasses(Lb8/l3;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "userid"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "start"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, v0}, Le8/a;->o1(Ljava/util/Map;)Lwr/c;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lcom/appx/core/viewmodel/RecordedViewModel$11;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/RecordedViewModel$11;-><init>(Lcom/appx/core/viewmodel/RecordedViewModel;Lb8/l3;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/16 p2, 0x3e9

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
