.class public Lcom/appx/core/viewmodel/TestResultViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# instance fields
.field private adjustedAvgTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field testViewModel:Lcom/appx/core/viewmodel/TestViewModel;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/viewmodel/TestResultViewModel;->adjustedAvgTimeMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/appx/core/viewmodel/TestViewModel;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/appx/core/viewmodel/TestViewModel;-><init>(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appx/core/viewmodel/TestResultViewModel;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lcom/appx/core/viewmodel/TestResultViewModel;Lcom/appx/core/model/TestResultResponseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/TestResultViewModel;->saveAllAttemptsList(Lcom/appx/core/model/TestResultResponseModel;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/appx/core/viewmodel/TestResultViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/TestResultViewModel;->saveHighScorer(Ljava/lang/String;)V

    return-void
.end method

.method private saveAllAttemptsList(Lcom/appx/core/model/TestResultResponseModel;)V
    .locals 1

    .line 1
    invoke-static {}, La8/u;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestResultViewModel;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->saveAllAttempts(Lcom/appx/core/model/TestResultResponseModel;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private saveHighScorer(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/appx/core/viewmodel/TestResultViewModel;->saveHighScorer(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private saveHighScorer(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/TestResultViewModel;->fetchHighScorerFromUrl(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public buildAdjustedAvgTimeCache(Lcom/appx/core/model/highScorerModel/HighScorerModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestResultViewModel;->adjustedAvgTimeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/highScorerModel/HighScorerModel;->getTestSections()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->getQuestions()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->getTimeConsumed()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gez v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_1
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 62
    .line 63
    mul-double/2addr v2, v4

    .line 64
    double-to-int v2, v2

    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v3, 0xa

    .line 69
    .line 70
    if-gt v2, v3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    int-to-float v2, v2

    .line 74
    const v3, 0x3f4ccccd    # 0.8f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v2, v3

    .line 78
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_1
    iget-object v3, p0, Lcom/appx/core/viewmodel/TestResultViewModel;->adjustedAvgTimeMap:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->getQuestionId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method

.method public fetchHighScorerFromUrl(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1, v1}, Le8/a;->E2(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/appx/core/viewmodel/TestResultViewModel$3;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/TestResultViewModel$3;-><init>(Lcom/appx/core/viewmodel/TestResultViewModel;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public fetchTestAttemptWithUrl(Lb8/t4;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestResultViewModel;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentCompletedTestPaper()Lcom/appx/core/model/TestPaperModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, La8/u;->n0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/TestResultViewModel;->fetchTestQuestionsSolution(Lb8/t4;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    new-instance v0, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/appx/core/viewmodel/TestResultViewModel;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "test_id"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "user_id"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v2, "lc_app_api_url"

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Lcom/appx/core/utils/c0;->K()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "linked_course_id"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lcom/appx/core/utils/c0;->K()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "client_api_url"

    .line 116
    .line 117
    const-string v2, "https://ignite247api.cloudflare.net.in/"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v1, "https://thetestpassapi.akamai.net.in/"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-string v1, ""

    .line 126
    .line 127
    :goto_0
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1, v0}, Le8/a;->X2(Ljava/util/Map;)Lwr/c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lcom/appx/core/viewmodel/TestResultViewModel$2;

    .line 149
    .line 150
    invoke-direct {v1, p0, p1, p2}, Lcom/appx/core/viewmodel/TestResultViewModel$2;-><init>(Lcom/appx/core/viewmodel/TestResultViewModel;Lb8/t4;Z)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, "Test_Series/test_attempt_with_urls"

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v2, v1, v0}, Le8/a;->b1(Ljava/lang/String;Ljava/util/Map;)Lwr/c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lcom/appx/core/viewmodel/TestResultViewModel$1;

    .line 183
    .line 184
    invoke-direct {v1, p0, p1, p2}, Lcom/appx/core/viewmodel/TestResultViewModel$1;-><init>(Lcom/appx/core/viewmodel/TestResultViewModel;Lb8/t4;Z)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    const/16 p2, 0x3e9

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/TestResultViewModel;->handleErrorAndDismissDialog(Lb8/t4;I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public fetchTestPaper(Lb8/t4;Lcom/appx/core/model/TestAttemptModel;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2}, Lcom/appx/core/model/TestAttemptModel;->getAnswerUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p3, p2, v0}, Le8/a;->f0(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lcom/appx/core/viewmodel/TestResultViewModel$4;

    .line 31
    .line 32
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/TestResultViewModel$4;-><init>(Lcom/appx/core/viewmodel/TestResultViewModel;Lb8/t4;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/16 p2, 0x3e9

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/TestResultViewModel;->handleErrorAndDismissDialog(Lb8/t4;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public fetchTestPaperForMultiAttempts(Lb8/t4;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p2, v1}, Le8/a;->f0(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lcom/appx/core/viewmodel/TestResultViewModel$5;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/TestResultViewModel$5;-><init>(Lcom/appx/core/viewmodel/TestResultViewModel;Lb8/t4;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 p2, 0x3e9

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/TestResultViewModel;->handleErrorAndDismissDialog(Lb8/t4;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public fetchTestQuestionsSolution(Lb8/t4;)V
    .locals 3

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/appx/core/viewmodel/TestResultViewModel;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/appx/core/model/TestTitleModel;->getTestQuestionUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Le8/a;->t1(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/appx/core/viewmodel/TestResultViewModel$6;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/TestResultViewModel$6;-><init>(Lcom/appx/core/viewmodel/TestResultViewModel;Lb8/t4;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/16 v0, 0x3e9

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/viewmodel/TestResultViewModel;->handleErrorAndDismissDialog(Lb8/t4;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public fetchTestQuestionsSolutionTranslated(Lb8/t4;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/t4;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/appx/core/viewmodel/TestResultViewModel;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/appx/core/model/TestTitleModel;->getTestQuestionUrl2()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Le8/a;->t1(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/appx/core/viewmodel/TestResultViewModel$7;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2}, Lcom/appx/core/viewmodel/TestResultViewModel$7;-><init>(Lcom/appx/core/viewmodel/TestResultViewModel;Lb8/t4;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/16 p2, 0x3e9

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/TestResultViewModel;->handleErrorAndDismissDialog(Lb8/t4;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getAdjustedAvgTimeForQuestion(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestResultViewModel;->adjustedAvgTimeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSavedHighScorerAttemptJson()Lcom/appx/core/model/highScorerModel/HighScorerModel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, Lcom/appx/core/model/highScorerModel/HighScorerModel;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object v2
.end method

.method public getSavedQuestions(Lb8/j;I)V
    .locals 2

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "https://ignite247api.cloudflare.net.in/"

    .line 16
    .line 17
    invoke-interface {v0, v1, p2}, Le8/a;->v(Ljava/lang/String;I)Lwr/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/appx/core/viewmodel/TestResultViewModel$8;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/TestResultViewModel$8;-><init>(Lcom/appx/core/viewmodel/TestResultViewModel;Lb8/j;)V

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
    const/16 p2, 0x3e9

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/TestResultViewModel;->handleErrorAndDismissDialog(Lb8/j;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcs/a;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public handleErrorAndDismissDialog(Lb8/j;I)V
    .locals 0

    .line 3
    invoke-interface {p1}, Lb8/j;->errorGeneratingReport()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    return-void
.end method

.method public handleErrorAndDismissDialog(Lb8/t4;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lb8/t4;->errorGeneratingReport()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    return-void
.end method

.method public removeTestAttempt(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestResultViewModel;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/appx/core/model/TestPaperModel;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestResultViewModel;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/TestViewModel;->shortenTestPaperList(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/google/gson/Gson;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "TEST_PAPER_LIST"

    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public toggleSaveQuestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/h5;)V
    .locals 1

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/appx/core/model/bookMarkTest/ToggleSaveQuestionReq;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/appx/core/model/bookMarkTest/ToggleSaveQuestionReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "https://ignite247api.cloudflare.net.in/"

    .line 21
    .line 22
    invoke-interface {p2, p3, v0}, Le8/a;->s2(Ljava/lang/String;Lcom/appx/core/model/bookMarkTest/ToggleSaveQuestionReq;)Lwr/c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lcom/appx/core/viewmodel/TestResultViewModel$9;

    .line 27
    .line 28
    invoke-direct {p3, p0, p1, p4}, Lcom/appx/core/viewmodel/TestResultViewModel$9;-><init>(Lcom/appx/core/viewmodel/TestResultViewModel;Ljava/lang/String;Lb8/h5;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "No internet connection"

    .line 36
    .line 37
    invoke-interface {p4, p1}, Lb8/h5;->onFailure(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
