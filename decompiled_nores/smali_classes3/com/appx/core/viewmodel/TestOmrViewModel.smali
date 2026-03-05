.class public final Lcom/appx/core/viewmodel/TestOmrViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final body:Lcom/google/gson/JsonObject;

.field public currentOmrModel:Lcom/appx/core/model/TestOmrAttemptModel;

.field private fullImagePath:Ljava/lang/String;

.field private totalTime:J


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel;->appContext:Landroid/content/Context;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel;->fullImagePath:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel;->body:Lcom/google/gson/JsonObject;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$saveTestOmrToList(Lcom/appx/core/viewmodel/TestOmrViewModel;Lcom/appx/core/model/TestOmrModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->saveTestOmrToList(Lcom/appx/core/model/TestOmrModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$uploadFile(Lcom/appx/core/viewmodel/TestOmrViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/o4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/appx/core/viewmodel/TestOmrViewModel;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/o4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateScore(Lcom/appx/core/model/TestOmrModel;)D
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOMRSolution()Lcom/appx/core/model/TestOmrSolutionResponseModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/appx/core/model/TestOmrSolutionModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v3}, Lcom/appx/core/model/TestOmrSolutionModel;->getQuestion_no()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v6, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v5, 0x0

    .line 64
    :goto_1
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v5, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/appx/core/model/TestPdfModel;->getEnableNegativeMarksForFifthOption()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v6, "0"

    .line 81
    .line 82
    invoke-static {v4, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v6, 0x1

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/appx/core/model/TestOmrAttemptModel;->getOptionSelected()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v7, "E"

    .line 94
    .line 95
    invoke-static {v4, v7, v6}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/appx/core/model/TestOmrAttemptModel;->getOptionSelected()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v7, "5"

    .line 106
    .line 107
    invoke-static {v4, v7, v6}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    :cond_3
    sget-object v4, Lcom/appx/core/model/TestOmrAttemptState;->UNATTEMPTED:Lcom/appx/core/model/TestOmrAttemptState;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lcom/appx/core/model/TestOmrAttemptModel;->setState(Lcom/appx/core/model/TestOmrAttemptState;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v5}, Lcom/appx/core/model/TestOmrAttemptModel;->getState()Lcom/appx/core/model/TestOmrAttemptState;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v7, Lcom/appx/core/model/TestOmrAttemptState;->ATTEMPTED:Lcom/appx/core/model/TestOmrAttemptState;

    .line 123
    .line 124
    if-ne v4, v7, :cond_0

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/appx/core/model/TestOmrAttemptModel;->getOptionSelected()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3}, Lcom/appx/core/model/TestOmrSolutionModel;->getSolution()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v4, v3, v6}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/appx/core/model/TestPdfModel;->getPositiveMark()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "getPositiveMark(...)"

    .line 152
    .line 153
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    add-double/2addr v3, v1

    .line 161
    move-wide v1, v3

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/appx/core/model/TestPdfModel;->getNegativeMark()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "getNegativeMark(...)"

    .line 176
    .line 177
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    sub-double/2addr v1, v3

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    invoke-static {v1, v2}, Lcom/appx/core/utils/c0;->V1(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    return-wide v0

    .line 192
    :cond_7
    return-wide v1
.end method

.method private final callApi(Lb8/n4;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x190

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/TestOmrViewModel;->handleErrorAndDismissDialog(Lb8/n4;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Landroid/util/ArrayMap;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "test_id"

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appx/core/model/TestPdfModel;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "user_id"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Le8/a;->x4(Ljava/util/Map;)Lwr/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/appx/core/viewmodel/TestOmrViewModel$callApi$1;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2, p0}, Lcom/appx/core/viewmodel/TestOmrViewModel$callApi$1;-><init>(Lb8/n4;ZLcom/appx/core/viewmodel/TestOmrViewModel;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final getTestOmrModelList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestOmrModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/TestOmrViewModel$getTestOmrModelList$type$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/viewmodel/TestOmrViewModel$getTestOmrModelList$type$1;-><init>()V

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
    const-string v3, "TEST_OMR_MODEL_LIST"

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
    return-object v0
.end method

.method private final getTimerValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/appx/core/utils/c0;->p(Ljava/lang/String;C)I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcs/a;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {p2, v0, v1, v2}, Lcq/m;->S(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "substring(...)"

    .line 23
    .line 24
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcs/a;->b()V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2, v0, v1, v2}, Lcq/m;->M(Ljava/lang/CharSequence;CII)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {p2, v0}, Lcom/appx/core/utils/c0;->p(Ljava/lang/String;C)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, p1, :cond_1

    .line 49
    .line 50
    invoke-static {p2, v0, v1, v2}, Lcq/m;->S(Ljava/lang/CharSequence;CII)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-static {p2, p1, v0}, Lcom/appx/core/utils/c0;->L1(Ljava/lang/String;IC)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p2, p1, v0}, Lcom/appx/core/utils/c0;->L1(Ljava/lang/String;IC)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method private final getUnrestrictedTimerValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2c

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/appx/core/utils/c0;->p(Ljava/lang/String;C)I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcs/a;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    const-string v2, "substring(...)"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {p2, v0, v3, v1}, Lcq/m;->M(Ljava/lang/CharSequence;CII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-static {p2, v0}, Lcom/appx/core/utils/c0;->p(Ljava/lang/String;C)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_1

    .line 35
    .line 36
    invoke-static {p2, v0, v3, v1}, Lcq/m;->S(Ljava/lang/CharSequence;CII)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-static {}, Lcs/a;->b()V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1, v0}, Lcom/appx/core/utils/c0;->L1(Ljava/lang/String;IC)I

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p2, v1, v0}, Lcom/appx/core/utils/c0;->L1(Ljava/lang/String;IC)I

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcs/a;->b()V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1, v0}, Lcom/appx/core/utils/c0;->L1(Ljava/lang/String;IC)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    invoke-static {p2, v1, v0}, Lcom/appx/core/utils/c0;->L1(Ljava/lang/String;IC)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method private final saveTestOmrToList(Lcom/appx/core/model/TestOmrModel;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOmrModelList()Ljava/util/List;

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
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/appx/core/model/TestOmrModel;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/appx/core/model/TestOmrModel;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/TestOmrModel;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v3, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v4

    .line 42
    :goto_1
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "TEST_OMR_MODEL_LIST"

    .line 60
    .line 61
    invoke-static {v0, p1, v1}, Lcom/appx/core/activity/i;->y(Ljava/util/List;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/o4;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p3, Lvq/x;

    .line 2
    .line 3
    invoke-direct {p3}, Lvq/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lvq/x;->a()Lvq/w;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Lvq/x;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lvq/x;-><init>(Lvq/w;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lvq/z;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p2, v2, p3, v1}, Lvq/z;-><init>(Lvq/t;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lo9/c;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {p3, v1}, Lo9/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lo9/c;->v(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "PUT"

    .line 38
    .line 39
    invoke-virtual {p3, p1, p2}, Lo9/c;->o(Ljava/lang/String;Lvq/b0;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "Content-Type"

    .line 43
    .line 44
    invoke-virtual {p3, p1, p4}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lo9/c;->h()Lu7/qe;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-virtual {v0, p1}, Lvq/x;->b(Lu7/qe;)Lar/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lvq/e;)Lvq/d0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Lvq/d0;->d:I

    .line 60
    .line 61
    const/16 p2, 0x190

    .line 62
    .line 63
    if-lt p1, p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, p5, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel;->body:Lcom/google/gson/JsonObject;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Le8/a;->m4(Lcom/google/gson/JsonObject;)Lwr/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcom/appx/core/viewmodel/TestOmrViewModel$uploadFile$1;

    .line 84
    .line 85
    invoke-direct {p2, p5, p0}, Lcom/appx/core/viewmodel/TestOmrViewModel$uploadFile$1;-><init>(Lb8/o4;Lcom/appx/core/viewmodel/TestOmrViewModel;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final checkAttempts(Lcom/appx/core/model/TestPdfModel;ZLcom/appx/core/adapter/dm;)V
    .locals 3

    .line 1
    const-string v0, "testPdfModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/util/ArrayMap;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "start"

    .line 23
    .line 24
    const-string v2, "0"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "test_id"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "user_id"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v0}, Le8/a;->o(Ljava/util/Map;)Lwr/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/appx/core/viewmodel/TestOmrViewModel$checkAttempts$1;

    .line 60
    .line 61
    invoke-direct {v1, p3, p1, p2, p0}, Lcom/appx/core/viewmodel/TestOmrViewModel$checkAttempts$1;-><init>(Lcom/appx/core/adapter/dm;Lcom/appx/core/model/TestPdfModel;ZLcom/appx/core/viewmodel/TestOmrViewModel;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final fetchTestOmr(Lb8/n4;Lcom/appx/core/model/TestAttemptModel;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "testAttemptModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/appx/core/model/TestAttemptModel;->getAnswerUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Le8/a;->y0(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTestOmr$1;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTestOmr$1;-><init>(Lcom/appx/core/viewmodel/TestOmrViewModel;Lb8/n4;Lcom/appx/core/model/TestAttemptModel;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/16 p2, 0x3e9

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/TestOmrViewModel;->handleErrorAndDismissDialog(Lb8/n4;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final fetchTopScorers(Ljava/lang/String;Lb8/i5;)V
    .locals 1

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
    invoke-interface {v0, p1}, Le8/a;->u0(Ljava/lang/String;)Lwr/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTopScorers$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTopScorers$1;-><init>(Lcom/appx/core/viewmodel/TestOmrViewModel;Lb8/i5;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel;->appContext:Landroid/content/Context;

    .line 28
    .line 29
    const p2, 0x7f140455

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, v0, p1}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final fetchUserRankDetail(Ljava/lang/String;Ljava/lang/String;Lb8/n4;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lb8/t;->showPleaseWaitDialog()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1, p1, p2}, Le8/a;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchUserRankDetail$1;

    .line 32
    .line 33
    invoke-direct {p2, p3, p0}, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchUserRankDetail$1;-><init>(Lb8/n4;Lcom/appx/core/viewmodel/TestOmrViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel;->appContext:Landroid/content/Context;

    .line 44
    .line 45
    const p2, 0x7f140455

    .line 46
    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p2, p3, p1}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestOmrViewModel;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBody()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestOmrViewModel;->body:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentOmrModel()Lcom/appx/core/model/TestOmrAttemptModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestOmrViewModel;->currentOmrModel:Lcom/appx/core/model/TestOmrAttemptModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentOmrModel"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getFullImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestOmrViewModel;->fullImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOMRSolution(Lb8/t;Lcom/appx/core/model/TestOmrModel;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getPdfApi()Le8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/appx/core/model/TestPdfModel;->getSolutionUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Le8/a;->K3(Ljava/lang/String;)Lwr/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/appx/core/viewmodel/TestOmrViewModel$getOMRSolution$1;

    .line 26
    .line 27
    invoke-direct {v1, p2, p1, p0}, Lcom/appx/core/viewmodel/TestOmrViewModel$getOMRSolution$1;-><init>(Lcom/appx/core/model/TestOmrModel;Lb8/t;Lcom/appx/core/viewmodel/TestOmrViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getResultModel(Lcom/appx/core/model/TestOmrModel;)Lcom/appx/core/model/TestOmrResultOverviewModel;
    .locals 16

    .line 1
    const-string v0, "testOmrModel"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/appx/core/model/TestOmrResultOverviewModel;

    .line 9
    .line 10
    const/16 v13, 0x7f

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-direct/range {v2 .. v14}, Lcom/appx/core/model/TestOmrResultOverviewModel;-><init>(DDIIIDLjava/util/List;ILtp/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOMRSolution()Lcom/appx/core/model/TestOmrSolutionResponseModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v6, 0x0

    .line 42
    move v7, v6

    .line 43
    move v8, v7

    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const-string v12, "getPositiveMark(...)"

    .line 51
    .line 52
    if-eqz v11, :cond_7

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lcom/appx/core/model/TestOmrSolutionModel;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_2

    .line 75
    .line 76
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    move-object v15, v14

    .line 81
    check-cast v15, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 82
    .line 83
    invoke-virtual {v15}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v11}, Lcom/appx/core/model/TestOmrSolutionModel;->getQuestion_no()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v15, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v14, 0x0

    .line 99
    :goto_1
    invoke-static {v14}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v14, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/appx/core/model/TestPdfModel;->getEnableNegativeMarksForFifthOption()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "0"

    .line 116
    .line 117
    invoke-static {v4, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v5, 0x1

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v14}, Lcom/appx/core/model/TestOmrAttemptModel;->getOptionSelected()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v13, "E"

    .line 129
    .line 130
    invoke-static {v4, v13, v5}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v14}, Lcom/appx/core/model/TestOmrAttemptModel;->getOptionSelected()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v13, "5"

    .line 141
    .line 142
    invoke-static {v4, v13, v5}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    :cond_3
    sget-object v4, Lcom/appx/core/model/TestOmrAttemptState;->UNATTEMPTED:Lcom/appx/core/model/TestOmrAttemptState;

    .line 149
    .line 150
    invoke-virtual {v14, v4}, Lcom/appx/core/model/TestOmrAttemptModel;->setState(Lcom/appx/core/model/TestOmrAttemptState;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v14}, Lcom/appx/core/model/TestOmrAttemptModel;->getState()Lcom/appx/core/model/TestOmrAttemptState;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v13, Lcom/appx/core/model/TestOmrAttemptState;->ATTEMPTED:Lcom/appx/core/model/TestOmrAttemptState;

    .line 158
    .line 159
    if-ne v4, v13, :cond_6

    .line 160
    .line 161
    invoke-virtual {v14}, Lcom/appx/core/model/TestOmrAttemptModel;->getOptionSelected()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v11}, Lcom/appx/core/model/TestOmrSolutionModel;->getSolution()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v4, v13, v5}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    new-instance v4, Lcom/appx/core/model/TestOmrResultAttemptModel;

    .line 176
    .line 177
    sget-object v5, Lcom/appx/core/model/AttemptType;->correct:Lcom/appx/core/model/AttemptType;

    .line 178
    .line 179
    invoke-direct {v4, v5, v11}, Lcom/appx/core/model/TestOmrResultAttemptModel;-><init>(Lcom/appx/core/model/AttemptType;Lcom/appx/core/model/TestOmrSolutionModel;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/appx/core/model/TestPdfModel;->getPositiveMark()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    add-double/2addr v9, v4

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    new-instance v4, Lcom/appx/core/model/TestOmrResultAttemptModel;

    .line 209
    .line 210
    sget-object v5, Lcom/appx/core/model/AttemptType;->wrong:Lcom/appx/core/model/AttemptType;

    .line 211
    .line 212
    invoke-direct {v4, v5, v11}, Lcom/appx/core/model/TestOmrResultAttemptModel;-><init>(Lcom/appx/core/model/AttemptType;Lcom/appx/core/model/TestOmrSolutionModel;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/appx/core/model/TestPdfModel;->getNegativeMark()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v5, "getNegativeMark(...)"

    .line 232
    .line 233
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    sub-double/2addr v9, v4

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_6
    invoke-virtual {v14}, Lcom/appx/core/model/TestOmrAttemptModel;->getState()Lcom/appx/core/model/TestOmrAttemptState;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v5, Lcom/appx/core/model/TestOmrAttemptState;->UNATTEMPTED:Lcom/appx/core/model/TestOmrAttemptState;

    .line 248
    .line 249
    if-ne v4, v5, :cond_0

    .line 250
    .line 251
    new-instance v4, Lcom/appx/core/model/TestOmrResultAttemptModel;

    .line 252
    .line 253
    sget-object v5, Lcom/appx/core/model/AttemptType;->unattempted:Lcom/appx/core/model/AttemptType;

    .line 254
    .line 255
    invoke-direct {v4, v5, v11}, Lcom/appx/core/model/TestOmrResultAttemptModel;-><init>(Lcom/appx/core/model/AttemptType;Lcom/appx/core/model/TestOmrSolutionModel;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_7
    invoke-virtual {v2, v3}, Lcom/appx/core/model/TestOmrResultOverviewModel;->setAttemptList(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v10}, Lcom/appx/core/utils/c0;->V1(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    invoke-virtual {v2, v3, v4}, Lcom/appx/core/model/TestOmrResultOverviewModel;->setScore(D)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/appx/core/model/TestPdfModel;->getPositiveMark()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/appx/core/model/TestPdfModel;->getPositiveMark()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    invoke-virtual {v1}, Lcom/appx/core/model/TestOmrModel;->getQuestions()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-double v0, v0

    .line 319
    mul-double/2addr v3, v0

    .line 320
    goto :goto_2

    .line 321
    :cond_8
    invoke-virtual {v1}, Lcom/appx/core/model/TestOmrModel;->getQuestions()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    :goto_2
    invoke-virtual {v2, v3, v4}, Lcom/appx/core/model/TestOmrResultOverviewModel;->setMaxScore(D)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v6}, Lcom/appx/core/model/TestOmrResultOverviewModel;->setCorrect(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v7}, Lcom/appx/core/model/TestOmrResultOverviewModel;->setIncorrect(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v8}, Lcom/appx/core/model/TestOmrResultOverviewModel;->setUnattempted(I)V

    .line 339
    .line 340
    .line 341
    if-lez v6, :cond_9

    .line 342
    .line 343
    int-to-double v0, v6

    .line 344
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 345
    .line 346
    mul-double/2addr v0, v3

    .line 347
    add-int/2addr v6, v7

    .line 348
    int-to-double v3, v6

    .line 349
    div-double v4, v0, v3

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_9
    const-wide/16 v4, 0x0

    .line 353
    .line 354
    :goto_3
    invoke-virtual {v2, v4, v5}, Lcom/appx/core/model/TestOmrResultOverviewModel;->setAccuracy(D)V

    .line 355
    .line 356
    .line 357
    :cond_a
    return-object v2
.end method

.method public final getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/TestOmrViewModel$getSelectedTestPdfModel$type$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/viewmodel/TestOmrViewModel$getSelectedTestPdfModel$type$1;-><init>()V

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

.method public final getTestOMRModel()Lcom/appx/core/model/TestOmrModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/TestOmrViewModel$getTestOMRModel$type$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/viewmodel/TestOmrViewModel$getTestOMRModel$type$1;-><init>()V

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
    const-string v3, "TEST_OMR_MODEL"

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
    check-cast v0, Lcom/appx/core/model/TestOmrModel;

    .line 31
    .line 32
    return-object v0
.end method

.method public final getTestOMRSolution()Lcom/appx/core/model/TestOmrSolutionResponseModel;
    .locals 4

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
    const-string v2, "TEST_OMR_SOLUTION"

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
    const-class v2, Lcom/appx/core/model/TestOmrSolutionResponseModel;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/appx/core/model/TestOmrSolutionResponseModel;

    .line 24
    .line 25
    return-object v0
.end method

.method public final getTestOmrFromList(Lcom/appx/core/model/TestPdfModel;)Lcom/appx/core/model/TestOmrModel;
    .locals 4

    .line 1
    const-string v0, "testPdfModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOmrModelList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/appx/core/model/TestOmrModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/appx/core/model/TestOmrModel;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final getTestOmrWithUrl(Lb8/n4;Z)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/appx/core/viewmodel/TestOmrViewModel;->callApi(Lb8/n4;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/appx/core/viewmodel/TestOmrViewModel;->isTestOmrPresentInList(Lcom/appx/core/model/TestPdfModel;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOmrFromList(Lcom/appx/core/model/TestPdfModel;)Lcom/appx/core/model/TestOmrModel;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lb8/n4;->moveToTest(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/appx/core/model/TestOmrModel;->getCompleted()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {p1, p2}, Lb8/n4;->moveToTest(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->callApi(Lb8/n4;Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final getTestStatus()Lcom/appx/core/model/TestOmrTestStatus;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TEST_OMR_STATUS"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/appx/core/model/TestOmrTestStatus;->START:Lcom/appx/core/model/TestOmrTestStatus;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v1, "ENDED"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/appx/core/model/TestOmrTestStatus;->ENDED:Lcom/appx/core/model/TestOmrTestStatus;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v1, "RESUME"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/appx/core/model/TestOmrTestStatus;->RESUME:Lcom/appx/core/model/TestOmrTestStatus;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    sget-object v0, Lcom/appx/core/model/TestOmrTestStatus;->START:Lcom/appx/core/model/TestOmrTestStatus;

    .line 45
    .line 46
    return-object v0
.end method

.method public final goToPreviousQuestion(Lb8/o4;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOMRModel()Lcom/appx/core/model/TestOmrModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lb8/o4;->getRemainingTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/appx/core/model/TestOmrModel;->setTimeRemaining(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getCurrentOmrModel()Lcom/appx/core/model/TestOmrAttemptModel;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->setTestOMRModel(Lcom/appx/core/model/TestOmrModel;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->saveTestOmrToList(Lcom/appx/core/model/TestOmrModel;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOMRModel()Lcom/appx/core/model/TestOmrModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getCurrentOmrModel()Lcom/appx/core/model/TestOmrAttemptModel;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/lit8 v3, v3, -0x1

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v1, 0x0

    .line 128
    :goto_0
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->setCurrentOmrModel(Lcom/appx/core/model/TestOmrAttemptModel;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-interface {p1, v0}, Lb8/o4;->setOmrUI(Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final handleErrorAndDismissDialog(Lb8/n4;I)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lb8/n4;->errorGeneratingReport()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isTestOmrPresentInList(Lcom/appx/core/model/TestPdfModel;)Z
    .locals 3

    .line 1
    const-string v0, "testPdfModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOmrModelList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/appx/core/model/TestOmrModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/appx/core/model/TestOmrModel;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final jumpToQuestion(Lcom/appx/core/model/TestOmrAttemptModel;Lb8/o4;)V
    .locals 4

    .line 1
    const-string v0, "omrAttemptModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOMRModel()Lcom/appx/core/model/TestOmrModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lb8/o4;->getRemainingTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/appx/core/model/TestOmrModel;->setTimeRemaining(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getCurrentOmrModel()Lcom/appx/core/model/TestOmrAttemptModel;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->setTestOMRModel(Lcom/appx/core/model/TestOmrModel;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->saveTestOmrToList(Lcom/appx/core/model/TestOmrModel;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOMRModel()Lcom/appx/core/model/TestOmrModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
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
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 v1, 0x0

    .line 119
    :goto_0
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->setCurrentOmrModel(Lcom/appx/core/model/TestOmrAttemptModel;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getCurrentOmrModel()Lcom/appx/core/model/TestOmrAttemptModel;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOMRModel()Lcom/appx/core/model/TestOmrModel;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne p1, v0, :cond_4

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/4 p1, 0x0

    .line 159
    :goto_1
    invoke-interface {p2, p1}, Lb8/o4;->setOmrUI(Z)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final reattemptTestOmr(Lcom/appx/core/model/TestPdfModel;Lcom/appx/core/adapter/dm;)V
    .locals 3

    .line 1
    const-string v0, "testPdfModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/appx/core/model/TestPdfModel;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "test_id"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "user_id"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v0}, Le8/a;->z3(Lcom/google/gson/JsonObject;)Lwr/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/appx/core/viewmodel/TestOmrViewModel$reattemptTestOmr$1;

    .line 60
    .line 61
    invoke-direct {v1, p2, p1}, Lcom/appx/core/viewmodel/TestOmrViewModel$reattemptTestOmr$1;-><init>(Lcom/appx/core/adapter/dm;Lcom/appx/core/model/TestPdfModel;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final saveAndNextQuestion(Lb8/o4;)V
    .locals 5

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOMRModel()Lcom/appx/core/model/TestOmrModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lb8/o4;->getRemainingTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/appx/core/model/TestOmrModel;->setTimeRemaining(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getCurrentOmrModel()Lcom/appx/core/model/TestOmrAttemptModel;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->setTestOMRModel(Lcom/appx/core/model/TestOmrModel;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->saveTestOmrToList(Lcom/appx/core/model/TestOmrModel;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOMRModel()Lcom/appx/core/model/TestOmrModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getCurrentOmrModel()Lcom/appx/core/model/TestOmrAttemptModel;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/2addr v4, v2

    .line 116
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v3, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v1, 0x0

    .line 128
    :goto_0
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->setCurrentOmrModel(Lcom/appx/core/model/TestOmrAttemptModel;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getCurrentOmrModel()Lcom/appx/core/model/TestOmrAttemptModel;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOMRModel()Lcom/appx/core/model/TestOmrModel;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v0, v1, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/4 v2, 0x0

    .line 167
    :goto_1
    invoke-interface {p1, v2}, Lb8/o4;->setOmrUI(Z)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final saveOption(Ljava/lang/String;JLb8/o4;)V
    .locals 4

    .line 1
    const-string v0, "selectedOption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOMRModel()Lcom/appx/core/model/TestOmrModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p4}, Lb8/o4;->getRemainingTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {v0, p4}, Lcom/appx/core/model/TestOmrModel;->setTimeRemaining(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getCurrentOmrModel()Lcom/appx/core/model/TestOmrAttemptModel;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/appx/core/model/TestOmrAttemptModel;->setOptionSelected(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2, p3}, Lcom/appx/core/model/TestOmrAttemptModel;->setTimeConsumed(J)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/appx/core/model/TestOmrAttemptState;->ATTEMPTED:Lcom/appx/core/model/TestOmrAttemptState;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/appx/core/model/TestOmrAttemptModel;->setState(Lcom/appx/core/model/TestOmrAttemptState;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->setTestOMRModel(Lcom/appx/core/model/TestOmrModel;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->saveTestOmrToList(Lcom/appx/core/model/TestOmrModel;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final setCurrentOmrModel(Lcom/appx/core/model/TestOmrAttemptModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel;->currentOmrModel:Lcom/appx/core/model/TestOmrAttemptModel;

    .line 7
    .line 8
    return-void
.end method

.method public final setFullImagePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel;->fullImagePath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedTestPdfModel(Lcom/appx/core/model/TestPdfModel;)V
    .locals 2

    .line 1
    const-string v0, "testPdfModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "SELECTED_TEST_PDF"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setTestOMRModel(Lcom/appx/core/model/TestOmrModel;)V
    .locals 2

    .line 1
    const-string v0, "testOmrModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "TEST_OMR_MODEL"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setTestStatus(Lcom/appx/core/model/TestOmrTestStatus;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "TEST_OMR_STATUS"

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

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

.method public final startTest(Lb8/o4;)V
    .locals 8

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOMRModel()Lcom/appx/core/model/TestOmrModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lb8/o4;->invalidTest()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->saveTestOmrToList(Lcom/appx/core/model/TestOmrModel;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getOMRSolution(Lb8/t;Lcom/appx/core/model/TestOmrModel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->setCurrentOmrModel(Lcom/appx/core/model/TestOmrAttemptModel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getTime()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "+"

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v3, 0x3c

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getTime()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v2, v1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTimerValue(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    :goto_0
    int-to-long v6, v3

    .line 64
    mul-long/2addr v4, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getTime()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v4, ","

    .line 71
    .line 72
    invoke-static {v1, v4, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getTime()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p0, v2, v1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getUnrestrictedTimerValue(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getTime()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    iput-wide v4, p0, Lcom/appx/core/viewmodel/TestOmrViewModel;->totalTime:J

    .line 101
    .line 102
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "test_id"

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v3, "user_id"

    .line 125
    .line 126
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-wide v3, p0, Lcom/appx/core/viewmodel/TestOmrViewModel;->totalTime:J

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v3, "time_remaining"

    .line 136
    .line 137
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "answer"

    .line 141
    .line 142
    const-string v3, ""

    .line 143
    .line 144
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, v1}, Le8/a;->O3(Lcom/google/gson/JsonObject;)Lwr/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lcom/appx/core/viewmodel/TestOmrViewModel$startTest$1;

    .line 156
    .line 157
    invoke-direct {v1}, Lcom/appx/core/viewmodel/TestOmrViewModel$startTest$1;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v2}, Lb8/o4;->setOmrUI(Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final submitTest(Lb8/o4;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOMRModel()Lcom/appx/core/model/TestOmrModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/appx/core/model/TestOmrModel;->setCompleted(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->saveTestOmrToList(Lcom/appx/core/model/TestOmrModel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getTestSeriesId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-string v3, ".json"

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/appx/core/activity/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->calculateScore(Lcom/appx/core/model/TestOmrModel;)D

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance v2, Ljava/io/File;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/appx/core/viewmodel/TestOmrViewModel;->appContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 60
    .line 61
    new-instance v3, Ljava/io/FileWriter;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/google/gson/Gson;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcs/a;->b()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public final submitTestByApi(Lb8/o4;)V
    .locals 8

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOMRModel()Lcom/appx/core/model/TestOmrModel;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v3, v0}, Lcom/appx/core/model/TestOmrModel;->setCompleted(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/appx/core/viewmodel/TestOmrViewModel;->setTestOMRModel(Lcom/appx/core/model/TestOmrModel;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v3}, Lcom/appx/core/viewmodel/TestOmrViewModel;->saveTestOmrToList(Lcom/appx/core/model/TestOmrModel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/appx/core/model/TestOmrModel;->getTestSeriesId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3}, Lcom/appx/core/model/TestOmrModel;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "ignite247/"

    .line 35
    .line 36
    const-string v4, "/"

    .line 37
    .line 38
    invoke-static {v2, v0, v4, v1, v4}, Lx2/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-string v4, ".json"

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lcom/appx/core/activity/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v3}, Lcom/appx/core/viewmodel/TestOmrViewModel;->calculateScore(Lcom/appx/core/model/TestOmrModel;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Ljava/io/File;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/appx/core/viewmodel/TestOmrViewModel;->appContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v7, "getAbsolutePath(...)"

    .line 78
    .line 79
    invoke-static {v4, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lcom/appx/core/viewmodel/TestOmrViewModel;->fullImagePath:Ljava/lang/String;

    .line 83
    .line 84
    :try_start_0
    new-instance v4, Ljava/io/BufferedWriter;

    .line 85
    .line 86
    new-instance v7, Ljava/io/FileWriter;

    .line 87
    .line 88
    invoke-direct {v7, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/google/gson/Gson;

    .line 95
    .line 96
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/appx/core/model/S3GenerationModel;

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "https://ignite247api.cloudflare.net.in/"

    .line 127
    .line 128
    const-string v4, "test"

    .line 129
    .line 130
    invoke-direct {v2, v0, v1, v4}, Lcom/appx/core/model/S3GenerationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "https://thetestpassapi.akamai.net.in/post/generateTencentPresignedUrl"

    .line 144
    .line 145
    invoke-interface {v0, v1, v2}, Le8/a;->l5(Ljava/lang/String;Lcom/appx/core/model/S3GenerationModel;)Lwr/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    move-object v4, p1

    .line 155
    goto :goto_1

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v2}, Le8/a;->I4(Lcom/appx/core/model/S3GenerationModel;)Lwr/c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    new-instance v1, Lcom/appx/core/viewmodel/TestOmrViewModel$submitTestByApi$1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    move-object v2, p0

    .line 170
    move-object v4, p1

    .line 171
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/viewmodel/TestOmrViewModel$submitTestByApi$1;-><init>(Lcom/appx/core/viewmodel/TestOmrViewModel;Lcom/appx/core/model/TestOmrModel;Lb8/o4;D)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_1
    move-exception v0

    .line 179
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcs/a;->b()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 186
    .line 187
    .line 188
    :cond_1
    return-void
.end method

.method public final updateTimer(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOMRModel()Lcom/appx/core/model/TestOmrModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/appx/core/model/TestOmrModel;->setTimeRemaining(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->setTestOMRModel(Lcom/appx/core/model/TestOmrModel;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->saveTestOmrToList(Lcom/appx/core/model/TestOmrModel;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
