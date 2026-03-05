.class public Lcom/appx/core/viewmodel/TestSeriesViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TestSeriesViewModel"


# instance fields
.field private type:Ljava/lang/reflect/Type;


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

.method public static bridge synthetic a(Lcom/appx/core/viewmodel/TestSeriesViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->resetAllTestSeriesSlugs(Ljava/util/List;)V

    return-void
.end method

.method private addToAttemptList(Lcom/appx/core/model/TestSubjectiveModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestSubjectiveAttemptList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/appx/core/model/TestSubjectiveAttemptModel;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/appx/core/model/TestSubjectiveAttemptModel;-><init>(Lcom/appx/core/model/TestSubjectiveModel;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/appx/core/model/TestSubjectiveAttemptModel;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "TEST_SUBJECTIVE_MODEL_ATTEMPT_LIST"

    .line 55
    .line 56
    invoke-static {v0, p1, v1}, Lcom/appx/core/activity/i;->y(Ljava/util/List;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private resetAllTestSeriesSlugs(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "FIREBASE_ALL_TEST_SERIES"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/appx/core/model/TestSeriesModel;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/appx/core/model/TestSeriesModel;->getIsPaid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "0"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "com.ignite247-np-"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/appx/core/model/TestSeriesModel;->getTestSeriesSlug()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Lcom/google/gson/Gson;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public callPaymentApi(Lb8/w4;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

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
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getStudyPassApi(Ljava/lang/String;)Le8/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v8, "0"

    .line 54
    .line 55
    const-string v9, "-1"

    .line 56
    .line 57
    const-string v4, "0"

    .line 58
    .line 59
    const-string v7, "0"

    .line 60
    .line 61
    move-object v6, p5

    .line 62
    invoke-interface/range {v1 .. v9}, Le8/a;->v1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/appx/core/viewmodel/TestSeriesViewModel$37;

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    move-object v4, p1

    .line 70
    move v5, p2

    .line 71
    move v6, p3

    .line 72
    move-object v7, p4

    .line 73
    move-object v8, p5

    .line 74
    move/from16 v3, p6

    .line 75
    .line 76
    invoke-direct/range {v1 .. v8}, Lcom/appx/core/viewmodel/TestSeriesViewModel$37;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILb8/w4;IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v8, "0"

    .line 112
    .line 113
    const-string v9, "-1"

    .line 114
    .line 115
    const-string v4, "0"

    .line 116
    .line 117
    const-string v7, "0"

    .line 118
    .line 119
    move-object v6, p5

    .line 120
    invoke-interface/range {v1 .. v9}, Le8/a;->v1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/appx/core/viewmodel/TestSeriesViewModel$38;

    .line 125
    .line 126
    move-object v2, p0

    .line 127
    move-object v4, p1

    .line 128
    move v5, p2

    .line 129
    move v6, p3

    .line 130
    move-object v7, p4

    .line 131
    move-object v8, p5

    .line 132
    move/from16 v3, p6

    .line 133
    .line 134
    invoke-direct/range {v1 .. v8}, Lcom/appx/core/viewmodel/TestSeriesViewModel$38;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILb8/w4;IILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method

.method public createRazorPayApi(Lb8/w4;IILjava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "RAZORPAY_ORDER_ID"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "1"

    .line 27
    .line 28
    const-string v4, "CURRENCY"

    .line 29
    .line 30
    const-string v5, "0"

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/CustomViewModel;->getStudyPassApi(Ljava/lang/String;)Le8/a;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    move-object v10, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v10, v1

    .line 71
    :goto_0
    invoke-static {}, Lcom/appx/core/utils/c0;->D0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    move-object/from16 v18, v3

    .line 98
    .line 99
    invoke-static {v5}, Lcom/appx/core/utils/c0;->x1(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getConfigHelper()La8/u;

    .line 104
    .line 105
    .line 106
    invoke-static {}, La8/u;->h3()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    move-object/from16 v20, v2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object/from16 v20, v5

    .line 116
    .line 117
    :goto_1
    const-string v12, "0"

    .line 118
    .line 119
    const-string v13, "0"

    .line 120
    .line 121
    const-string v14, ""

    .line 122
    .line 123
    const-string v15, ""

    .line 124
    .line 125
    const-string v16, "-1"

    .line 126
    .line 127
    move/from16 v8, p2

    .line 128
    .line 129
    move/from16 v9, p3

    .line 130
    .line 131
    invoke-interface/range {v6 .. v20}, Le8/a;->l4(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lcom/appx/core/viewmodel/TestSeriesViewModel$35;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$35;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    move-object v7, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :goto_2
    invoke-static {}, Lcom/appx/core/utils/c0;->D0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v9, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_5
    move-object v15, v3

    .line 199
    invoke-static {v5}, Lcom/appx/core/utils/c0;->x1(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getConfigHelper()La8/u;

    .line 204
    .line 205
    .line 206
    invoke-static {}, La8/u;->h3()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    move-object/from16 v17, v2

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move-object/from16 v17, v5

    .line 216
    .line 217
    :goto_3
    const-string v9, "0"

    .line 218
    .line 219
    const-string v10, "0"

    .line 220
    .line 221
    const-string v11, ""

    .line 222
    .line 223
    const-string v12, ""

    .line 224
    .line 225
    const-string v13, "-1"

    .line 226
    .line 227
    move/from16 v5, p2

    .line 228
    .line 229
    move-object v3, v1

    .line 230
    move-object v4, v6

    .line 231
    move/from16 v6, p3

    .line 232
    .line 233
    invoke-interface/range {v3 .. v17}, Le8/a;->l4(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Lcom/appx/core/viewmodel/TestSeriesViewModel$36;

    .line 238
    .line 239
    invoke-direct {v2, v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$36;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public fetchAllTestSeries(Lb8/v4;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    new-instance v0, La8/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, La8/f;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "PAID_TEST_SERIES_API_VERSION"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, La8/f;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getAllTestSeries()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    if-gtz p2, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getAllTestSeries()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Lb8/v4;->setTestSeries(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p3, p2}, Le8/a;->t5(I)Lwr/c;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance v1, Lcom/appx/core/viewmodel/TestSeriesViewModel$8;

    .line 75
    .line 76
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$8;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILa8/f;Lb8/v4;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v2, "start"

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v1, "bharatstudy_teacher_id"

    .line 120
    .line 121
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string p2, "search"

    .line 139
    .line 140
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string p2, "client_api_url"

    .line 144
    .line 145
    const-string p3, "https://ignite247api.cloudflare.net.in/"

    .line 146
    .line 147
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string p3, "https://thetestpassapi.akamai.net.in/"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const-string p3, ""

    .line 154
    .line 155
    :goto_2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p3, "get/test_series"

    .line 168
    .line 169
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-interface {p2, p3, v0}, Le8/a;->W2(Ljava/lang/String;Ljava/util/HashMap;)Lwr/c;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance p3, Lcom/appx/core/viewmodel/TestSeriesViewModel$7;

    .line 181
    .line 182
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$7;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/v4;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    invoke-static {}, Lcs/a;->b()V

    .line 190
    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    invoke-interface {p1}, Lb8/v4;->setLayoutForNoConnection()V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const p2, 0x7f140455

    .line 202
    .line 203
    .line 204
    const/4 p3, 0x0

    .line 205
    invoke-static {p0, p2, p1, p3}, Lcom/appx/core/adapter/f;->u(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILandroid/app/Application;I)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public fetchFreeTestSeries(Lb8/v4;)V
    .locals 5

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
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v0, La8/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, La8/f;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "FREE_TEST_SERIES_API_VERSION"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, La8/f;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getFreeTestSeries()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getFreeTestSeries()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lb8/v4;->setTestSeries(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, -0x1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "get/test_series_free"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1, v3, v2}, Le8/a;->L3(Ljava/lang/String;I)Lwr/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/appx/core/viewmodel/TestSeriesViewModel$9;

    .line 90
    .line 91
    invoke-direct {v2, p0, v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$9;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;La8/f;Lb8/v4;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, v2}, Le8/a;->m3(I)Lwr/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lcom/appx/core/viewmodel/TestSeriesViewModel$10;

    .line 107
    .line 108
    invoke-direct {v2, p0, v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$10;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;La8/f;Lb8/v4;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-static {}, Lcs/a;->b()V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Lb8/v4;->setLayoutForNoConnection()V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const v0, 0x7f140455

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {p0, v0, p1, v1}, Lcom/appx/core/adapter/f;->u(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILandroid/app/Application;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public fetchLiveTestSeries(Lb8/v4;)V
    .locals 4

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance v0, La8/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, La8/f;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "LIVE_TEST_SERIES_API_VERSION"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, La8/f;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getLiveTestSeries()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getLiveTestSeries()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lb8/v4;->setTestSeries(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    :goto_0
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "get/test_series_live"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0, v2, v1, v3}, Le8/a;->R(Ljava/lang/String;ILjava/lang/String;)Lwr/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/appx/core/viewmodel/TestSeriesViewModel$41;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$41;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/v4;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2, v1}, Le8/a;->m(I)Lwr/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lcom/appx/core/viewmodel/TestSeriesViewModel$42;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$42;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;La8/f;Lb8/v4;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-static {}, Lcs/a;->b()V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-interface {p1}, Lb8/v4;->setLayoutForNoConnection()V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const v0, 0x7f140455

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0, p1, v1}, Lcom/appx/core/adapter/f;->u(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILandroid/app/Application;I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public fetchLiveTestTitle(Lb8/d5;Z)V
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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, Lb8/d5;->loadingData(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-interface {v0, v1}, Le8/a;->H0(I)Lwr/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/appx/core/viewmodel/TestSeriesViewModel$6;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lcom/appx/core/viewmodel/TestSeriesViewModel$6;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/d5;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcs/a;->b()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lb8/d5;->setLayoutForNoConnection()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f140455

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, p2, p1, v0}, Lcom/appx/core/adapter/f;->u(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILandroid/app/Application;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public fetchMyTestSeries(Lb8/v4;)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "get/purchasedtest_series"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1, v2, v0, v3}, Le8/a;->V(Ljava/lang/String;ILjava/lang/String;)Lwr/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/appx/core/viewmodel/TestSeriesViewModel$30;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$30;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/v4;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v0}, Le8/a;->Z4(I)Lwr/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/appx/core/viewmodel/TestSeriesViewModel$31;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$31;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/v4;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-static {}, Lcs/a;->b()V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, Lb8/v4;->setLayoutForNoConnection()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v0, 0x7f140455

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {p0, v0, p1, v1}, Lcom/appx/core/adapter/f;->u(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILandroid/app/Application;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public fetchOfflineTestSeriesById(Lb8/d5;Ljava/lang/String;Lb8/w4;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "Test_Series/test_series_by_id"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p4, v0, p2}, Le8/a;->V3(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p4, Lcom/appx/core/viewmodel/TestSeriesViewModel$3;

    .line 51
    .line 52
    invoke-direct {p4, p0, p1, p3}, Lcom/appx/core/viewmodel/TestSeriesViewModel$3;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/d5;Lb8/w4;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p4}, Lwr/c;->Q(Lwr/f;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-interface {p4, p2}, Le8/a;->J2(Ljava/lang/String;)Lwr/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p4, Lcom/appx/core/viewmodel/TestSeriesViewModel$4;

    .line 68
    .line 69
    invoke-direct {p4, p0, p3, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$4;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/w4;Lb8/d5;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p4}, Lwr/c;->Q(Lwr/f;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {}, Lcs/a;->b()V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Lb8/d5;->setLayoutForNoConnection()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const p2, 0x7f140455

    .line 89
    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-static {p0, p2, p1, p3}, Lcom/appx/core/adapter/f;->u(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILandroid/app/Application;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public fetchQuizTestSeries(Lb8/v4;)V
    .locals 4

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
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v0, La8/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, La8/f;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "QUIZ_TEST_SERIES_API_VERSION"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, La8/f;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getCachedQuizTestSeries()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getCachedQuizTestSeries()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lb8/v4;->setQuizTestSeries(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, -0x1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "get/quiz_test_series"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1, v2}, Le8/a;->H(Ljava/lang/String;I)Lwr/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/appx/core/viewmodel/TestSeriesViewModel$43;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$43;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/v4;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v2}, Le8/a;->W1(I)Lwr/c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/appx/core/viewmodel/TestSeriesViewModel$44;

    .line 105
    .line 106
    invoke-direct {v2, p0, v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$44;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;La8/f;Lb8/v4;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Lb8/v4;->setLayoutForNoConnection()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v0, 0x7f140455

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {p0, v0, p1, v1}, Lcom/appx/core/adapter/f;->u(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILandroid/app/Application;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public fetchQuizTestTitles(Lb8/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v7, p4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v3, -0x1

    .line 55
    move-object v7, p4

    .line 56
    invoke-interface/range {v2 .. v7}, Le8/a;->m0(IIIILjava/lang/String;)Lwr/c;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Lcom/appx/core/viewmodel/TestSeriesViewModel$22;

    .line 61
    .line 62
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$22;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/d5;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_0
    new-instance p4, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v2, "search"

    .line 79
    .line 80
    const-string v3, "subject_id"

    .line 81
    .line 82
    const-string v4, "userid"

    .line 83
    .line 84
    const-string v5, "testseriesid"

    .line 85
    .line 86
    const-string v6, "start"

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p4, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string p3, "bharatstudy_teacher_id"

    .line 143
    .line 144
    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {p4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p4, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string p2, "client_api_url"

    .line 194
    .line 195
    const-string p3, "https://ignite247api.cloudflare.net.in/"

    .line 196
    .line 197
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v1, "https://thetestpassapi.akamai.net.in/"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    const-string v1, ""

    .line 207
    .line 208
    :goto_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance p3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, "get/test_titleV2"

    .line 221
    .line 222
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-interface {p2, p3, p4}, Le8/a;->K1(Ljava/lang/String;Ljava/util/HashMap;)Lwr/c;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    new-instance p3, Lcom/appx/core/viewmodel/TestSeriesViewModel$21;

    .line 234
    .line 235
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$21;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/d5;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_4
    invoke-static {}, Lcs/a;->b()V

    .line 243
    .line 244
    .line 245
    if-eqz p1, :cond_5

    .line 246
    .line 247
    invoke-interface {p1}, Lb8/d5;->setLayoutForNoConnection()V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const p2, 0x7f140455

    .line 255
    .line 256
    .line 257
    const/4 p3, 0x0

    .line 258
    invoke-static {p0, p2, p1, p3}, Lcom/appx/core/adapter/f;->u(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILandroid/app/Application;I)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public fetchSubjectiveLiveTestTitle(Lb8/d5;Z)V
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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, Lb8/d5;->loadingData(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-interface {v0, v1}, Le8/a;->Y(I)Lwr/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/appx/core/viewmodel/TestSeriesViewModel$74;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lcom/appx/core/viewmodel/TestSeriesViewModel$74;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/d5;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcs/a;->b()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lb8/d5;->setLayoutForNoConnection()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f140455

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, p2, p1, v0}, Lcom/appx/core/adapter/f;->u(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILandroid/app/Application;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public fetchTestAttemptWithUrl(Lb8/e5;Lcom/appx/core/model/TestTitleModel;)V
    .locals 4

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
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->isTestAttemptPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestAttemptPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0, p2}, Lb8/e5;->moveToTest(ZLcom/appx/core/model/TestTitleModel;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "test_id"

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "user_id"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "lc_app_api_url"

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lcom/appx/core/utils/c0;->K()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "linked_course_id"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lcom/appx/core/utils/c0;->K()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v1, "client_api_url"

    .line 107
    .line 108
    const-string v2, "https://ignite247api.cloudflare.net.in/"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "https://thetestpassapi.akamai.net.in/"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string v1, ""

    .line 117
    .line 118
    :goto_0
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v0}, Le8/a;->X2(Ljava/util/Map;)Lwr/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/appx/core/viewmodel/TestSeriesViewModel$58;

    .line 140
    .line 141
    invoke-direct {v1, p0, p1, p2}, Lcom/appx/core/viewmodel/TestSeriesViewModel$58;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/e5;Lcom/appx/core/model/TestTitleModel;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "Test_Series/test_attempt_with_urls"

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v2, v1, v0}, Le8/a;->b1(Ljava/lang/String;Ljava/util/Map;)Lwr/c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lcom/appx/core/viewmodel/TestSeriesViewModel$57;

    .line 174
    .line 175
    invoke-direct {v1, p0, p1, p2}, Lcom/appx/core/viewmodel/TestSeriesViewModel$57;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/e5;Lcom/appx/core/model/TestTitleModel;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public fetchTestSeriesByCourseID(Lb8/b0;Ljava/lang/String;Z)V
    .locals 9

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
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    const-string v2, "1"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "get/test_seriesbycourseid"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v8, v1

    .line 63
    :goto_0
    const/4 v5, -0x1

    .line 64
    move-object v7, p2

    .line 65
    invoke-interface/range {v3 .. v8}, Le8/a;->y5(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Lcom/appx/core/viewmodel/TestSeriesViewModel$25;

    .line 70
    .line 71
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$25;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/b0;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    move-object v7, p2

    .line 79
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_2
    const/4 p3, -0x1

    .line 95
    invoke-interface {p2, p3, v0, v7, v1}, Le8/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Lcom/appx/core/viewmodel/TestSeriesViewModel$26;

    .line 100
    .line 101
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$26;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/b0;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-static {}, Lcs/a;->b()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lb8/b0;->setNoDataLayout()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const p2, 0x7f140455

    .line 119
    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    invoke-static {p0, p2, p1, p3}, Lcom/appx/core/adapter/f;->u(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILandroid/app/Application;I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public fetchTestSeriesById(Lb8/d5;I)V
    .locals 5

    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    move-result v0

    const-string v1, "0"

    const-string v2, "1"

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Test_Series/test_series_by_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getTilesSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4}, Lcom/appx/core/utils/c0;->g1(Landroid/content/SharedPreferences;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v2

    .line 23
    :cond_0
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-interface {v0, v3, p2, v1, v2}, Le8/a;->N1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object p2

    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$32;

    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$32;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/d5;)V

    .line 25
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getTilesSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, Lcom/appx/core/utils/c0;->g1(Landroid/content/SharedPreferences;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_2
    invoke-interface {v0, p2, v1}, Le8/a;->P4(ILjava/lang/String;)Lwr/c;

    move-result-object p2

    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$33;

    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$33;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/d5;)V

    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    return-void

    .line 27
    :cond_3
    invoke-static {}, Lcs/a;->b()V

    if-eqz p1, :cond_4

    .line 28
    invoke-interface {p1}, Lb8/d5;->setLayoutForNoConnection()V

    .line 29
    :cond_4
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    const p2, 0x7f140455

    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p2, p1, v0}, Lcom/appx/core/adapter/f;->u(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILandroid/app/Application;I)V

    return-void
.end method

.method public fetchTestSeriesById(Lb8/d5;ILb8/w4;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p3}, Lb8/t;->showPleaseWaitDialog()V

    .line 3
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    move-result v0

    const-string v1, "0"

    const-string v2, "1"

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Test_Series/test_series_by_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getTilesSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4}, Lcom/appx/core/utils/c0;->g1(Landroid/content/SharedPreferences;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v2

    .line 6
    :cond_0
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v0, v3, p2, v1, v2}, Le8/a;->N1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object p2

    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$1;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/appx/core/viewmodel/TestSeriesViewModel$1;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/w4;Lb8/d5;Z)V

    .line 8
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getTilesSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, Lcom/appx/core/utils/c0;->g1(Landroid/content/SharedPreferences;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_2
    invoke-interface {v0, p2, v1}, Le8/a;->P4(ILjava/lang/String;)Lwr/c;

    move-result-object p2

    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$2;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/appx/core/viewmodel/TestSeriesViewModel$2;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/w4;Lb8/d5;Z)V

    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    return-void

    .line 10
    :cond_3
    invoke-static {}, Lcs/a;->b()V

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Lb8/d5;->setLayoutForNoConnection()V

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    const p2, 0x7f140455

    const/4 p3, 0x0

    .line 13
    invoke-static {p0, p2, p1, p3}, Lcom/appx/core/adapter/f;->u(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILandroid/app/Application;I)V

    return-void
.end method

.method public fetchTestSeriesSlider(Lb8/x4;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getTilesSharedPreferences()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/appx/core/utils/c0;->g1(Landroid/content/SharedPreferences;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "0"

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, v1, v2}, Le8/a;->P4(ILjava/lang/String;)Lwr/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/appx/core/viewmodel/TestSeriesViewModel$5;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lcom/appx/core/viewmodel/TestSeriesViewModel$5;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/x4;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public fetchTestSeriesSubject(Lb8/x4;Ljava/lang/String;)V
    .locals 6

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
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p2}, Le8/a;->f2(Ljava/lang/String;)Lwr/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$19;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$19;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/x4;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "https://ignite247api.cloudflare.net.in/"

    .line 54
    .line 55
    const-string v3, "client_api_url"

    .line 56
    .line 57
    const-string v4, "https://thetestpassapi.akamai.net.in/"

    .line 58
    .line 59
    const-string v5, "testseries_id"

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v1, "bharatstudy_teacher_id"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string v4, ""

    .line 121
    .line 122
    :goto_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, "get/testseries_subjects"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {p2, v1, v0}, Le8/a;->G1(Ljava/lang/String;Ljava/util/HashMap;)Lwr/c;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$18;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$18;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/x4;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    const/16 p2, 0x3e9

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public fetchTestTitle(Lb8/d5;Lcom/appx/core/model/TestSeriesModel;ZILjava/lang/String;)V
    .locals 7

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
    if-eqz v0, :cond_6

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, Lb8/d5;->loadingData(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    move v5, p4

    .line 30
    move-object v6, p5

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v2, -0x1

    .line 57
    move v5, p4

    .line 58
    move-object v6, p5

    .line 59
    invoke-interface/range {v1 .. v6}, Le8/a;->m0(IIIILjava/lang/String;)Lwr/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p4, Lcom/appx/core/viewmodel/TestSeriesViewModel$17;

    .line 64
    .line 65
    invoke-direct {p4, p0, p1, p3}, Lcom/appx/core/viewmodel/TestSeriesViewModel$17;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/d5;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p4}, Lwr/c;->Q(Lwr/f;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    new-instance p4, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 p5, -0x1

    .line 78
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    const-string v0, "start"

    .line 83
    .line 84
    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p5, "testseriesid"

    .line 100
    .line 101
    invoke-virtual {p4, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p5, "userid"

    .line 121
    .line 122
    invoke-virtual {p4, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string p2, "subject_id"

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-virtual {p4, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string p2, "search"

    .line 135
    .line 136
    invoke-virtual {p4, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const-string p5, "https://ignite247api.cloudflare.net.in/"

    .line 144
    .line 145
    const-string v0, "client_api_url"

    .line 146
    .line 147
    const-string v1, "https://thetestpassapi.akamai.net.in/"

    .line 148
    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_4

    .line 166
    .line 167
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-string p5, "bharatstudy_teacher_id"

    .line 184
    .line 185
    invoke-virtual {p4, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_5

    .line 194
    .line 195
    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    const-string v1, ""

    .line 200
    .line 201
    :goto_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    new-instance p5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, "get/test_titleV2"

    .line 214
    .line 215
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p5

    .line 222
    invoke-interface {p2, p5, p4}, Le8/a;->K1(Ljava/lang/String;Ljava/util/HashMap;)Lwr/c;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-instance p4, Lcom/appx/core/viewmodel/TestSeriesViewModel$16;

    .line 227
    .line 228
    invoke-direct {p4, p0, p1, p3}, Lcom/appx/core/viewmodel/TestSeriesViewModel$16;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/d5;Z)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, p4}, Lwr/c;->Q(Lwr/f;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    invoke-static {}, Lcs/a;->b()V

    .line 236
    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    invoke-interface {p1}, Lb8/d5;->setLayoutForNoConnection()V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const p2, 0x7f140455

    .line 248
    .line 249
    .line 250
    const/4 p3, 0x0

    .line 251
    invoke-static {p0, p2, p1, p3}, Lcom/appx/core/adapter/f;->u(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILandroid/app/Application;I)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public fetchTestTitleAttemptWithUrl(Lb8/c5;Lcom/appx/core/model/TestTitleModel;)V
    .locals 4

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
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->isTestAttemptPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestAttemptPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0, p2}, Lb8/c5;->moveToTest(ZLcom/appx/core/model/TestTitleModel;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "test_id"

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "user_id"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "lc_app_api_url"

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lcom/appx/core/utils/c0;->K()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "linked_course_id"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lcom/appx/core/utils/c0;->K()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v1, "client_api_url"

    .line 107
    .line 108
    const-string v2, "https://ignite247api.cloudflare.net.in/"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "https://thetestpassapi.akamai.net.in/"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string v1, ""

    .line 117
    .line 118
    :goto_0
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v0}, Le8/a;->X2(Ljava/util/Map;)Lwr/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/appx/core/viewmodel/TestSeriesViewModel$72;

    .line 140
    .line 141
    invoke-direct {v1, p0, p1, p2}, Lcom/appx/core/viewmodel/TestSeriesViewModel$72;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/c5;Lcom/appx/core/model/TestTitleModel;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "Test_Series/test_attempt_with_urls"

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v2, v1, v0}, Le8/a;->b1(Ljava/lang/String;Ljava/util/Map;)Lwr/c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lcom/appx/core/viewmodel/TestSeriesViewModel$71;

    .line 174
    .line 175
    invoke-direct {v1, p0, p1, p2}, Lcom/appx/core/viewmodel/TestSeriesViewModel$71;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/c5;Lcom/appx/core/model/TestTitleModel;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public fetchTestTitleByTitleId(Lb8/b5;Ljava/lang/String;Z)V
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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "id"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "userid"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const-string v1, "lc_app_api_url"

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Lcom/appx/core/utils/c0;->K()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "linked_course_id"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/appx/core/utils/c0;->K()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, v1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string p2, "client_api_url"

    .line 85
    .line 86
    const-string v1, "https://ignite247api.cloudflare.net.in/"

    .line 87
    .line 88
    invoke-virtual {v0, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p2, "https://thetestpassapi.akamai.net.in/"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string p2, ""

    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, "get/test_title_by_id"

    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {v1, p2, v0}, Le8/a;->x(Ljava/lang/String;Ljava/util/Map;)Lwr/c;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$73;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, p3}, Lcom/appx/core/viewmodel/TestSeriesViewModel$73;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/b5;Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "Please check your connection"

    .line 135
    .line 136
    const/4 p3, 0x0

    .line 137
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public fetchTestTitleNew(Lb8/d5;I)V
    .locals 9

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
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    const-string v2, "1"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "get/test_titlebycourseidv2"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getTilesSharedPreferences()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/appx/core/utils/c0;->g1(Landroid/content/SharedPreferences;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v8, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v8, v1

    .line 75
    :goto_0
    const/4 v5, -0x1

    .line 76
    move v6, p2

    .line 77
    invoke-interface/range {v3 .. v8}, Le8/a;->n5(Ljava/lang/String;IIILjava/lang/String;)Lwr/c;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$23;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$23;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/d5;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    move v6, p2

    .line 91
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getTilesSharedPreferences()Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lcom/appx/core/utils/c0;->g1(Landroid/content/SharedPreferences;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    move-object v1, v2

    .line 118
    :cond_2
    const/4 v2, -0x1

    .line 119
    invoke-interface {p2, v2, v6, v0, v1}, Le8/a;->K4(IIILjava/lang/String;)Lwr/c;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$24;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$24;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/d5;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {}, Lcs/a;->b()V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-interface {p1}, Lb8/d5;->setLayoutForNoConnection()V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const p2, 0x7f140455

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p0, p2, p1, v0}, Lcom/appx/core/adapter/f;->u(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILandroid/app/Application;I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public getAllTestSeries()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$11;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$11;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "TEST_SERIES_LIST"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public getCachedQuizTestSeries()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizTestSeriesDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$45;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$45;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

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
    const-string v3, "QUIZ_TEST_SERIES"

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
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public getCachedTestSeriesCategories()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse$TestSeriesCategoriesData;",
            ">;"
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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "TEST_SERIES_CATEGORIES"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/appx/core/viewmodel/TestSeriesViewModel$63;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$63;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    return-object v0
.end method

.method public getDiscount()Lcom/appx/core/model/DiscountModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$34;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$34;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "DISCOUNT_MODEL"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/appx/core/model/DiscountModel;

    .line 35
    .line 36
    return-object v0
.end method

.method public getFreeTestSeries()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$12;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$12;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "PREVIOUS_YEAR_TEST_LIST"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public getHideSolution()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "HIDE_TEST_SOLUTION"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getLiveTestSeries()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$39;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$39;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "LIVE_TEST_SERIES_LIST"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public getMyTestSeries()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$13;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$13;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "MY_TEST_SERIES_LIST"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public getOfflineTestSeries()Lcom/appx/core/model/TestSeriesModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$59;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$59;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

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
    const-string v3, "OFFLINE_TEST_SERIES"

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
    check-cast v0, Lcom/appx/core/model/TestSeriesModel;

    .line 31
    .line 32
    return-object v0
.end method

.method public getSelectedQuizTestSeries()Lcom/appx/core/model/QuizTestSeriesDataModel;
    .locals 4

    .line 6
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$47;

    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$47;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 8
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SELECTED_QUIZ_TEST_SERIES"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/QuizTestSeriesDataModel;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/appx/core/model/QuizTestSeriesDataModel;

    invoke-direct {v0}, Lcom/appx/core/model/QuizTestSeriesDataModel;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getSelectedQuizTestSeries(Lb8/d5;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$46;

    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$46;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SELECTED_QUIZ_TEST_SERIES"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/QuizTestSeriesDataModel;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/appx/core/model/QuizTestSeriesDataModel;

    invoke-direct {v0}, Lcom/appx/core/model/QuizTestSeriesDataModel;-><init>()V

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lb8/d5;->setView(Lcom/appx/core/model/QuizTestSeriesDataModel;)V

    return-void
.end method

.method public getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$60;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$60;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

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
    const-string v3, "SELECTED_TEST_PDF"

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
    check-cast v0, Lcom/appx/core/model/TestPdfModel;

    .line 31
    .line 32
    return-object v0
.end method

.method public getSelectedTestSeries()Lcom/appx/core/model/TestSeriesModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$14;

    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$14;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SELECTED_TEST_SERIES"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/TestSeriesModel;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/appx/core/model/TestSeriesModel;

    invoke-direct {v0}, Lcom/appx/core/model/TestSeriesModel;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getSelectedTestSeries(Lb8/d5;)V
    .locals 4

    .line 5
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$15;

    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$15;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SELECTED_TEST_SERIES"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/TestSeriesModel;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/appx/core/model/TestSeriesModel;

    invoke-direct {v0}, Lcom/appx/core/model/TestSeriesModel;-><init>()V

    .line 9
    :cond_0
    invoke-interface {p1, v0}, Lb8/d5;->setView(Lcom/appx/core/model/TestSeriesModel;)V

    return-void
.end method

.method public getShortenTestPaperList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestPaperModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$51;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$51;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "TEST_PAPER_LIST_SHORTENED"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestPaperList()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestPaperList()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->shortenTestPaperList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public getTestAttempt(Lb8/d5;Lcom/appx/core/model/TestTitleModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-interface {p1, v0}, Lb8/d5;->setTestMode(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lb8/d5;->selectTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getTestAttemptPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getShortenTestPaperList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/appx/core/model/TestPaperModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public getTestAttemptsCount(Lb8/d5;Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 7

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
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Le8/a;->s1(ILjava/lang/String;)Lwr/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/appx/core/viewmodel/TestSeriesViewModel$49;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appx/core/viewmodel/TestSeriesViewModel$49;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/d5;Lcom/appx/core/model/TestTitleModel;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "https://ignite247api.cloudflare.net.in/"

    .line 67
    .line 68
    const-string v3, "client_api_url"

    .line 69
    .line 70
    const-string v4, "https://thetestpassapi.akamai.net.in/"

    .line 71
    .line 72
    const-string v5, "user_id"

    .line 73
    .line 74
    const-string v6, "test_id"

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const-string v4, ""

    .line 192
    .line 193
    :goto_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v3, "Test_Series/check_test_attempts"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v1, v2, v0}, Le8/a;->R4(Ljava/lang/String;Ljava/util/HashMap;)Lwr/c;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lcom/appx/core/viewmodel/TestSeriesViewModel$48;

    .line 219
    .line 220
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appx/core/viewmodel/TestSeriesViewModel$48;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/d5;Lcom/appx/core/model/TestTitleModel;Z)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    return-void
.end method

.method public getTestMode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SHOW_RESULT"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getTestPDF()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestPdfModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$54;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$54;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "TEST_TITLE_RESPONSE"

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/appx/core/model/TestTitleResponseModel;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleResponseModel;->getTestPdfModelList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleResponseModel;->getTestPdfModelList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public getTestPaperList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestPaperModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$50;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$50;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "TEST_PAPER_LIST"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public getTestSeriesByExamId(Lb8/r4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "TEST_PASS_TEST_SERIES_BY_ID_"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/google/gson/Gson;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/appx/core/viewmodel/TestSeriesViewModel$65;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$65;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lb8/r4;->setTestSeriesByExamId(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "https://ignite247api.cloudflare.net.in/"

    .line 87
    .line 88
    const-string v4, "-1"

    .line 89
    .line 90
    const-string v2, "https://thetestpassapi.akamai.net.in/get/test_series"

    .line 91
    .line 92
    move-object v5, p2

    .line 93
    move-object v6, p3

    .line 94
    invoke-interface/range {v1 .. v6}, Le8/a;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lcom/appx/core/viewmodel/TestSeriesViewModel$66;

    .line 99
    .line 100
    invoke-direct {p3, p0, v5, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$66;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Ljava/lang/String;Lb8/r4;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public getTestSeriesByExamIdWithCategory(Lb8/r4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "https://ignite247api.cloudflare.net.in/get/test_series"

    .line 12
    .line 13
    const-string v2, "-1"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p2, p3}, Le8/a;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lcom/appx/core/viewmodel/TestSeriesViewModel$64;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$64;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/r4;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public getTestSeriesCategories(Lb8/r4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "https://thetestpassapi.akamai.net.in/get/get_testseries_exams"

    .line 12
    .line 13
    const-string v2, "https://ignite247api.cloudflare.net.in/"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Le8/a;->y4(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/appx/core/viewmodel/TestSeriesViewModel$61;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$61;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/r4;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f140455

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v0, p1, v1}, Lcom/appx/core/adapter/f;->u(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILandroid/app/Application;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getTestSeriesCategoriesForTest(Lb8/r4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "https://ignite247api.cloudflare.net.in/get/get_testseries_exams"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Le8/a;->m5(Ljava/lang/String;)Lwr/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/appx/core/viewmodel/TestSeriesViewModel$62;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$62;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/r4;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f140455

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v0, p1, v1}, Lcom/appx/core/adapter/f;->u(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILandroid/app/Application;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getTestSeriesSubject()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesSubjectDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$20;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$20;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "TEST_SERIES_SUBJECT"

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public getTestSubjective()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSubjectiveModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$55;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$55;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "TEST_TITLE_RESPONSE"

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/appx/core/model/TestTitleResponseModel;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleResponseModel;->getTestSubjectiveList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleResponseModel;->getTestSubjectiveList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public getTestSubjectiveAttemptList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSubjectiveAttemptModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$52;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$52;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "TEST_SUBJECTIVE_MODEL_ATTEMPT_LIST"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public getTestSubjectiveAttemptPresent(Lcom/appx/core/model/TestSubjectiveModel;)Lcom/appx/core/model/TestSubjectiveAttemptModel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestSubjectiveAttemptList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/appx/core/model/TestSubjectiveAttemptModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public getTestTitleAttemptPresent(Lcom/appx/core/model/TestPaperModel;)Lcom/appx/core/model/TestPaperModel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getShortenTestPaperList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/appx/core/model/TestPaperModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public getTestTitleAttemptsCount(Lb8/b5;Lcom/appx/core/model/TestPaperModel;Z)V
    .locals 5

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
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Le8/a;->s1(ILjava/lang/String;)Lwr/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/appx/core/viewmodel/TestSeriesViewModel$68;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appx/core/viewmodel/TestSeriesViewModel$68;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/b5;Lcom/appx/core/model/TestPaperModel;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "user_id"

    .line 67
    .line 68
    const-string v3, "test_id"

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "client_api_url"

    .line 140
    .line 141
    const-string v2, "https://ignite247api.cloudflare.net.in/"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "https://thetestpassapi.akamai.net.in/"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const-string v1, ""

    .line 150
    .line 151
    :goto_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "Test_Series/check_test_attempts"

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v2, v1, v0}, Le8/a;->R4(Ljava/lang/String;Ljava/util/HashMap;)Lwr/c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lcom/appx/core/viewmodel/TestSeriesViewModel$67;

    .line 177
    .line 178
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appx/core/viewmodel/TestSeriesViewModel$67;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/b5;Lcom/appx/core/model/TestPaperModel;Z)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void
.end method

.method public getTestTitles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestTitleModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$53;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$53;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "TEST_TITLE_RESPONSE"

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/appx/core/model/TestTitleResponseModel;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleResponseModel;->getTestTitleModelList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleResponseModel;->getTestTitleModelList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public isLiveTestSeriesPresent()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$40;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$40;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "LIVE_TEST_SERIES_LIST"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public isMyTestSeries()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "IS_MY_TEST_SERIES"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isMyTestSeriesPresent()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$29;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel$29;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "MY_TEST_SERIES_LIST"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel;->type:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public isTestAttemptPresent(Lcom/appx/core/model/TestTitleModel;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getShortenTestPaperList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/appx/core/model/TestPaperModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public isTestSubjectivePresent(Lcom/appx/core/model/TestSubjectiveModel;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestSubjectiveAttemptList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/appx/core/model/TestSubjectiveAttemptModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public isTestTitleAttemptPresent(Lcom/appx/core/model/TestPaperModel;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getShortenTestPaperList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/appx/core/model/TestPaperModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public postOfflineTestData(Lcom/appx/core/model/OfflineTestFormModel;Lb8/n2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lu/o0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "test_series_id"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/appx/core/model/OfflineTestFormModel;->getTestSeriesID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "name"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/appx/core/model/OfflineTestFormModel;->getFullName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "phone"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/appx/core/model/OfflineTestFormModel;->getMobile()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "email"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/appx/core/model/OfflineTestFormModel;->getEmail()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "father_name"

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/appx/core/model/OfflineTestFormModel;->getCareOf()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "exam_center_city"

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/appx/core/model/OfflineTestFormModel;->getExamCenterCity()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "state"

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/appx/core/model/OfflineTestFormModel;->getState()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "tahsil"

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/appx/core/model/OfflineTestFormModel;->getDistrict()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "address"

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/appx/core/model/OfflineTestFormModel;->getAddress()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, v1, p1}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, v0}, Le8/a;->f5(Ljava/util/Map;)Lwr/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/appx/core/viewmodel/TestSeriesViewModel$56;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/TestSeriesViewModel$56;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/n2;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const/16 p1, 0x3e9

    .line 112
    .line 113
    invoke-virtual {p0, p2, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public reattemptTest(Lcom/appx/core/model/TestTitleModel;Lb8/d5;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/model/ReattemptTestModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/appx/core/model/ReattemptTestModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "test_id"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "https://ignite247api.cloudflare.net.in/"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/appx/core/model/ReattemptTestModel;->setClientApiUrl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "https://thetestpassapi.akamai.net.in/"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v1, ""

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v0}, Le8/a;->Y1(Lcom/appx/core/model/ReattemptTestModel;)Lwr/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/appx/core/viewmodel/TestSeriesViewModel$28;

    .line 103
    .line 104
    invoke-direct {v1, p0, p2, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$28;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/d5;Lcom/appx/core/model/TestTitleModel;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "Test_Series/reattempt_test"

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v2, v1, v0}, Le8/a;->r0(Ljava/lang/String;Lcom/appx/core/model/ReattemptTestModel;)Lwr/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lcom/appx/core/viewmodel/TestSeriesViewModel$27;

    .line 137
    .line 138
    invoke-direct {v1, p0, p2, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$27;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/d5;Lcom/appx/core/model/TestTitleModel;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public reattemptTestTitleAttempt(Lcom/appx/core/model/TestPaperModel;Lb8/b5;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/appx/core/model/ReattemptTestModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/appx/core/model/ReattemptTestModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "https://ignite247api.cloudflare.net.in/"

    .line 28
    .line 29
    const-string v4, "test_id"

    .line 30
    .line 31
    const-string v5, "https://thetestpassapi.akamai.net.in/"

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/appx/core/model/ReattemptTestModel;->setClientApiUrl(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/appx/core/model/ReattemptTestModel;->setClientApiUrl(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v5, ""

    .line 101
    .line 102
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1, v0}, Le8/a;->Y1(Lcom/appx/core/model/ReattemptTestModel;)Lwr/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lcom/appx/core/viewmodel/TestSeriesViewModel$70;

    .line 134
    .line 135
    invoke-direct {v1, p0, p2, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$70;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/b5;Lcom/appx/core/model/TestPaperModel;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, "Test_Series/reattempt_test"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, v2, v0}, Le8/a;->r0(Ljava/lang/String;Lcom/appx/core/model/ReattemptTestModel;)Lwr/c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lcom/appx/core/viewmodel/TestSeriesViewModel$69;

    .line 168
    .line 169
    invoke-direct {v1, p0, p2, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel$69;-><init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/b5;Lcom/appx/core/model/TestPaperModel;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void
.end method

.method public resetPurchaseModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "LAST_PURCHASE_MODEL"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    move-result-object p1

    .line 18
    const-string v1, "LAST_PURCHASE_MODEL"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public saveTestPaper(Lcom/appx/core/model/TestPaperModel;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/appx/core/model/TestPaperModel;->setCompleted(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestPaperList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/appx/core/model/TestPaperModel;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->shortenTestPaperList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "TEST_PAPER_LIST"

    .line 64
    .line 65
    new-instance v2, Lcom/google/gson/Gson;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setHideSolution(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HIDE_TEST_SOLUTION"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMyTestSeries(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "IS_MY_TEST_SERIES"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setOfflineTestSeries(Lcom/appx/core/model/TestSeriesModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    move-result-object p1

    .line 18
    const-string v1, "OFFLINE_TEST_SERIES"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSelectedCourseTestSeries(Lcom/appx/core/model/CourseTestSeriesDataModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    move-result-object p1

    .line 18
    const-string v1, "SELECTED_TEST_SERIES"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSelectedQuizTestSeries(Lcom/appx/core/model/QuizTestSeriesDataModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    move-result-object p1

    .line 18
    const-string v1, "SELECTED_QUIZ_TEST_SERIES"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSelectedTestPdfModel(Lcom/appx/core/model/TestPdfModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    move-result-object p1

    .line 18
    const-string v1, "SELECTED_TEST_PDF"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSelectedTestSeries(Lcom/appx/core/model/TestSeriesModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    move-result-object p1

    .line 18
    const-string v1, "SELECTED_TEST_SERIES"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSelectedTestSubjective(Lcom/appx/core/model/TestSubjectiveModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    move-result-object p1

    .line 18
    const-string v1, "TEST_SUBJECTIVE_MODEL"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSelectedTestTitle(Lcom/appx/core/model/TestTitleModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    move-result-object p1

    .line 18
    const-string v1, "SELECTED_TEST_TITLE"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSubjectiveToCompleted(Lcom/appx/core/model/TestSubjectiveModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestSubjectiveAttemptList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/appx/core/model/TestSubjectiveAttemptModel;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v2, p1}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->setCompleted(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "TEST_SUBJECTIVE_MODEL_ATTEMPT_LIST"

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lcom/appx/core/activity/i;->y(Ljava/util/List;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setTestMode(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SHOW_RESULT"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public shortenTestPaperList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestPaperModel;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestPaperModel;",
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
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/appx/core/model/TestPaperModel;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/appx/core/model/TestPaperModel;->setTestSectionModelArrayList(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/google/gson/Gson;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "TEST_PAPER_LIST_SHORTENED"

    .line 52
    .line 53
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
