.class public Lcom/appx/core/viewmodel/TestViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TestViewModel"


# instance fields
.field private final api:Le8/a;

.field private currentTestPaper:Lcom/appx/core/model/TestPaperModel;

.field private final editor:Landroid/content/SharedPreferences$Editor;

.field fullImagePath:Ljava/lang/String;

.field private retryCount:I

.field private final sharedpreferences:Landroid/content/SharedPreferences;

.field typeSectionList:Ljava/lang/reflect/Type;

.field typeTestPaper:Ljava/lang/reflect/Type;

.field typeTestPaperList:Ljava/lang/reflect/Type;

.field typeTestTitle:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appx/core/viewmodel/TestViewModel$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestViewModel$1;-><init>(Lcom/appx/core/viewmodel/TestViewModel;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->typeSectionList:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    new-instance v0, Lcom/appx/core/viewmodel/TestViewModel$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestViewModel$2;-><init>(Lcom/appx/core/viewmodel/TestViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->typeTestPaper:Ljava/lang/reflect/Type;

    .line 25
    .line 26
    new-instance v0, Lcom/appx/core/viewmodel/TestViewModel$3;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestViewModel$3;-><init>(Lcom/appx/core/viewmodel/TestViewModel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->typeTestTitle:Ljava/lang/reflect/Type;

    .line 36
    .line 37
    new-instance v0, Lcom/appx/core/viewmodel/TestViewModel$4;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestViewModel$4;-><init>(Lcom/appx/core/viewmodel/TestViewModel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->typeTestPaperList:Ljava/lang/reflect/Type;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->fullImagePath:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->retryCount:I

    .line 54
    .line 55
    invoke-static {p1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Le8/g;->J()Le8/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel;->api:Le8/a;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaper()Lcom/appx/core/model/TestPaperModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel;->currentTestPaper:Lcom/appx/core/model/TestPaperModel;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic a(ILb8/a5;Lcom/appx/core/viewmodel/TestViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->lambda$retryFetchTestQuestions$0(ILb8/a5;)V

    return-void
.end method

.method public static synthetic b(ILcom/appx/core/model/TestQuestionModel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->lambda$getNextQuestion$3(ILcom/appx/core/model/TestQuestionModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/appx/core/viewmodel/TestViewModel;Lb8/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->lambda$updateTestAttempt$7(Lb8/s4;)V

    return-void
.end method

.method public static synthetic d(ILcom/appx/core/model/TestQuestionModel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->lambda$getNextQuestion$4(ILcom/appx/core/model/TestQuestionModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/appx/core/viewmodel/TestViewModel;Lb8/s4;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/UpdateTestAttemptRequestModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/appx/core/viewmodel/TestViewModel;->lambda$uploadFile$9(Ljava/lang/String;Ljava/lang/String;Lb8/s4;Lcom/appx/core/model/UpdateTestAttemptRequestModel;)V

    return-void
.end method

.method public static synthetic f(ILb8/s4;Lcom/appx/core/model/UpdateTestAttemptRequestModel;Lcom/appx/core/viewmodel/TestViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    move-object v0, p1

    move p1, p0

    move-object p0, p3

    move-object p3, p5

    move-object p5, p2

    move-object p2, p4

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Lcom/appx/core/viewmodel/TestViewModel;->lambda$retrySubmitTestQuestions$2(ILjava/lang/String;Ljava/lang/String;Lb8/s4;Lcom/appx/core/model/UpdateTestAttemptRequestModel;)V

    return-void
.end method

.method public static synthetic g(ILcom/appx/core/model/TestQuestionModel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->lambda$updateOptionState$6(ILcom/appx/core/model/TestQuestionModel;)Z

    move-result p0

    return p0
.end method

.method private getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;
    .locals 8

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/appx/core/model/TestOptionModel;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p5

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/appx/core/model/TestOptionModel;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private getQuestionTextFromSolutionList(Lcom/appx/core/model/TestQuestionModel;Ljava/util/List;)Lcom/appx/core/model/TestQuestionModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/TestQuestionModel;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;)",
            "Lcom/appx/core/model/TestQuestionModel;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/appx/core/viewmodel/TestViewModel;->lambda$getQuestionTextFromSolutionList$8(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/TestQuestionSolutionModel;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance p2, Lwg/n;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lwg/n;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p2, Lwg/a;->a:Lwg/a;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2}, Lwg/h;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getQuestion()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lcom/appx/core/utils/c0;->N0(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/appx/core/model/TestQuestionModel;->setQuestion(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object p1
.end method

.method private getTestOptionList(Lcom/appx/core/model/QuestionResponseModel;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/QuestionResponseModel;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestOptionModel;",
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
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOptionImage1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption1Text()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption1Font()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v2, 0x1

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/viewmodel/TestViewModel;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption2()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOptionImage2()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption2Text()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption2Font()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v4, 0x2

    .line 50
    move-object v3, p0

    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/viewmodel/TestViewModel;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption3()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOptionImage3()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption3Text()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption3Font()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v4, 0x3

    .line 77
    move-object v3, p0

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/viewmodel/TestViewModel;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption4()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOptionImage4()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption4Text()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption4Font()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v4, 0x4

    .line 104
    move-object v3, p0

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/viewmodel/TestViewModel;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption5()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOptionImage5()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption5Text()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption5Font()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/4 v4, 0x5

    .line 131
    move-object v3, p0

    .line 132
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/viewmodel/TestViewModel;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption6()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOptionImage6()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption6Text()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption6Font()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v4, 0x6

    .line 158
    move-object v3, p0

    .line 159
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/viewmodel/TestViewModel;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption7()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOptionImage7()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption7Text()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption7Font()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const/4 v4, 0x7

    .line 185
    move-object v3, p0

    .line 186
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/viewmodel/TestViewModel;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption8()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOptionImage8()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption8Text()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption8Font()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/16 v4, 0x8

    .line 212
    .line 213
    move-object v3, p0

    .line 214
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/viewmodel/TestViewModel;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption9()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOptionImage9()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption9Text()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption9Font()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const/16 v4, 0x9

    .line 240
    .line 241
    move-object v3, p0

    .line 242
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/viewmodel/TestViewModel;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption10()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOptionImage10()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption10Text()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getOption10Font()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const/16 v4, 0xa

    .line 268
    .line 269
    move-object v3, p0

    .line 270
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/viewmodel/TestViewModel;->getOptionValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestOptionModel;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_9
    return-object v0
.end method

.method public static synthetic h(Lcom/appx/core/viewmodel/TestViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/viewmodel/TestViewModel;->lambda$retrySubmitTestQuestions$1()V

    return-void
.end method

.method public static synthetic i(ILcom/appx/core/model/TestQuestionModel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->lambda$updateOptionState$5(ILcom/appx/core/model/TestQuestionModel;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lcom/appx/core/viewmodel/TestViewModel;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/appx/core/viewmodel/TestViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appx/core/viewmodel/TestViewModel;->retryCount:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/appx/core/viewmodel/TestViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/viewmodel/TestViewModel;->retryCount:I

    return-void
.end method

.method private static synthetic lambda$getNextQuestion$3(ILcom/appx/core/model/TestQuestionModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$getNextQuestion$4(ILcom/appx/core/model/TestQuestionModel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p0, v0

    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static synthetic lambda$getQuestionTextFromSolutionList$8(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/TestQuestionSolutionModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$getQuestionTextFromSolutionListforCreateTest$10(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/QuestionResponseModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/QuestionResponseModel;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private synthetic lambda$retryFetchTestQuestions$0(ILb8/a5;)V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/appx/core/viewmodel/TestViewModel;->fetchTestQuestions(Lb8/a5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$retrySubmitTestQuestions$1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Please wait we are try to submit data"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$retrySubmitTestQuestions$2(ILjava/lang/String;Ljava/lang/String;Lb8/s4;Lcom/appx/core/model/UpdateTestAttemptRequestModel;)V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/appx/core/viewmodel/TestViewModel;->uploadFile(Ljava/lang/String;Ljava/lang/String;Lb8/s4;Lcom/appx/core/model/UpdateTestAttemptRequestModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$updateOptionState$5(ILcom/appx/core/model/TestQuestionModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$updateOptionState$6(ILcom/appx/core/model/TestQuestionModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$updateTestAttempt$7(Lb8/s4;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lb8/s4;->getRemainingTime()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->setTestPaperTimeRemaining(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->saveTestPaper(Lcom/appx/core/model/TestPaperModel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private lambda$uploadFile$9(Ljava/lang/String;Ljava/lang/String;Lb8/s4;Lcom/appx/core/model/UpdateTestAttemptRequestModel;)V
    .locals 10

    .line 1
    const-string v0, "txt/*"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    new-instance v2, Lvq/x;

    .line 5
    .line 6
    invoke-direct {v2}, Lvq/x;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lvq/x;->a()Lvq/w;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lvq/x;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lvq/x;-><init>(Lvq/w;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lvq/t;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/login/w;->r(Ljava/lang/String;)Lvq/t;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 32
    .line 33
    .line 34
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v7, "lc_app_api_url"

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {}, Lcom/appx/core/utils/c0;->K()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v6, "linked_course_id"

    .line 55
    .line 56
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-object v3, p0

    .line 69
    move-object v5, p1

    .line 70
    move-object v4, p2

    .line 71
    move-object v6, p3

    .line 72
    move-object v7, p4

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_0
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    const-string v5, "https://thetestpassapi.akamai.net.in/"

    .line 82
    .line 83
    invoke-static {}, Lcom/appx/core/utils/c0;->K()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v6, "client_api_url"

    .line 91
    .line 92
    const-string v7, "https://ignite247api.cloudflare.net.in/"

    .line 93
    .line 94
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    new-instance v6, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lvq/z;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct {v7, v2, v6, v8}, Lvq/z;-><init>(Lvq/t;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lo9/c;

    .line 109
    .line 110
    const/16 v6, 0xd

    .line 111
    .line 112
    invoke-direct {v2, v6}, Lo9/c;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p2}, Lo9/c;->v(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v6, "PUT"

    .line 119
    .line 120
    invoke-virtual {v2, v6, v7}, Lo9/c;->o(Ljava/lang/String;Lvq/b0;)V

    .line 121
    .line 122
    .line 123
    const-string v6, "Content-Type"

    .line 124
    .line 125
    invoke-virtual {v2, v6, v0}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "Referer"

    .line 129
    .line 130
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v2, v0, v6}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lo9/c;->h()Lu7/qe;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :try_start_2
    invoke-virtual {v3, v0}, Lvq/x;->b(Lu7/qe;)Lar/i;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lvq/e;)Lvq/d0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v0, v0, Lvq/d0;->d:I

    .line 150
    .line 151
    const/16 v2, 0x190

    .line 152
    .line 153
    if-lt v0, v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {p0, p3, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 156
    .line 157
    .line 158
    move-object v3, p0

    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :catch_1
    move-object v3, p0

    .line 162
    move-object v5, p1

    .line 163
    move-object v4, p2

    .line 164
    move-object v6, p3

    .line 165
    move-object v7, p4

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_2
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    :cond_3
    move-object v3, p0

    .line 181
    move-object v6, p1

    .line 182
    move-object p1, p2

    .line 183
    move-object p2, p3

    .line 184
    move-object v7, p4

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->api:Le8/a;

    .line 187
    .line 188
    invoke-interface {v0, p4, v4}, Le8/a;->p2(Lcom/appx/core/model/UpdateTestAttemptRequestModel;Ljava/util/Map;)Lwr/c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Lcom/appx/core/viewmodel/TestViewModel$17;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    .line 194
    move-object v3, p0

    .line 195
    move-object v6, p1

    .line 196
    move-object v5, p2

    .line 197
    move-object v4, p3

    .line 198
    move-object v7, p4

    .line 199
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/viewmodel/TestViewModel$17;-><init>(Lcom/appx/core/viewmodel/TestViewModel;Lb8/s4;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/UpdateTestAttemptRequestModel;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 200
    .line 201
    .line 202
    move-object p2, v4

    .line 203
    move-object p1, v5

    .line 204
    :try_start_4
    invoke-interface {v0, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :catch_2
    :goto_1
    move-object v4, p1

    .line 210
    move-object v5, v6

    .line 211
    move-object v6, p2

    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :catch_3
    :goto_2
    move-object v4, p1

    .line 215
    move-object v5, v6

    .line 216
    move-object v6, p2

    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :catch_4
    move-object v9, v6

    .line 220
    move-object v6, v4

    .line 221
    move-object v4, v5

    .line 222
    move-object v5, v9

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :catch_5
    move-object v9, v6

    .line 226
    move-object v6, v4

    .line 227
    move-object v4, v5

    .line 228
    move-object v5, v9

    .line 229
    goto :goto_4

    .line 230
    :goto_3
    invoke-virtual {p0, v5}, Lcom/appx/core/viewmodel/CustomViewModel;->getStudyPassApi(Ljava/lang/String;)Le8/a;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-interface {p3, v7, v4}, Le8/a;->p2(Lcom/appx/core/model/UpdateTestAttemptRequestModel;Ljava/util/Map;)Lwr/c;

    .line 235
    .line 236
    .line 237
    move-result-object p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 238
    :try_start_5
    new-instance v3, Lcom/appx/core/viewmodel/TestViewModel$16;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 239
    .line 240
    move-object v4, p0

    .line 241
    move-object v5, p2

    .line 242
    move-object v8, v7

    .line 243
    move-object v7, v6

    .line 244
    move-object v6, p1

    .line 245
    :try_start_6
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/viewmodel/TestViewModel$16;-><init>(Lcom/appx/core/viewmodel/TestViewModel;Lb8/s4;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/UpdateTestAttemptRequestModel;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 246
    .line 247
    .line 248
    move-object p1, v3

    .line 249
    move-object v3, v4

    .line 250
    move-object v4, v6

    .line 251
    move-object v6, v5

    .line 252
    move-object v5, v7

    .line 253
    move-object v7, v8

    .line 254
    :try_start_7
    invoke-interface {p3, p1}, Lwr/c;->Q(Lwr/f;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catch_6
    move-object v3, v4

    .line 259
    move-object v4, v6

    .line 260
    move-object v6, v5

    .line 261
    move-object v5, v7

    .line 262
    move-object v7, v8

    .line 263
    goto :goto_5

    .line 264
    :catch_7
    move-object v3, v4

    .line 265
    move-object v4, v6

    .line 266
    move-object v6, v5

    .line 267
    move-object v5, v7

    .line 268
    move-object v7, v8

    .line 269
    goto :goto_4

    .line 270
    :catch_8
    move-object v3, p0

    .line 271
    goto :goto_1

    .line 272
    :catch_9
    move-object v3, p0

    .line 273
    goto :goto_2

    .line 274
    :catch_a
    :goto_4
    :try_start_8
    iget p1, v3, Lcom/appx/core/viewmodel/TestViewModel;->retryCount:I

    .line 275
    .line 276
    if-ge p1, v1, :cond_5

    .line 277
    .line 278
    add-int/lit8 v8, p1, 0x1

    .line 279
    .line 280
    iput v8, v3, Lcom/appx/core/viewmodel/TestViewModel;->retryCount:I

    .line 281
    .line 282
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/viewmodel/TestViewModel;->retrySubmitTestQuestions(Ljava/lang/String;Ljava/lang/String;Lb8/s4;Lcom/appx/core/model/UpdateTestAttemptRequestModel;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_5
    invoke-interface {v6}, Lb8/t;->dismissPleaseWaitDialog()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :catch_b
    :goto_5
    invoke-static {}, Lcs/a;->d()V

    .line 291
    .line 292
    .line 293
    iget p1, v3, Lcom/appx/core/viewmodel/TestViewModel;->retryCount:I

    .line 294
    .line 295
    if-ge p1, v1, :cond_6

    .line 296
    .line 297
    add-int/lit8 v8, p1, 0x1

    .line 298
    .line 299
    iput v8, v3, Lcom/appx/core/viewmodel/TestViewModel;->retryCount:I

    .line 300
    .line 301
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/viewmodel/TestViewModel;->retrySubmitTestQuestions(Ljava/lang/String;Ljava/lang/String;Lb8/s4;Lcom/appx/core/model/UpdateTestAttemptRequestModel;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_6
    invoke-interface {v6}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 306
    .line 307
    .line 308
    :goto_6
    return-void
.end method

.method public static longLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xfa0

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcs/a;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic m(ILb8/a5;Lcom/appx/core/viewmodel/TestViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lcom/appx/core/viewmodel/TestViewModel;->retryFetchTestQuestions(Lb8/a5;I)V

    return-void
.end method

.method public static bridge synthetic n(ILb8/s4;Lcom/appx/core/model/UpdateTestAttemptRequestModel;Lcom/appx/core/viewmodel/TestViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    move-object v0, p5

    move p5, p0

    move-object p0, p3

    move-object p3, p1

    move-object p1, p4

    move-object p4, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p5}, Lcom/appx/core/viewmodel/TestViewModel;->retrySubmitTestQuestions(Ljava/lang/String;Ljava/lang/String;Lb8/s4;Lcom/appx/core/model/UpdateTestAttemptRequestModel;I)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/appx/core/viewmodel/TestViewModel;Lb8/s4;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/UpdateTestAttemptRequestModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/appx/core/viewmodel/TestViewModel;->uploadFile(Ljava/lang/String;Ljava/lang/String;Lb8/s4;Lcom/appx/core/model/UpdateTestAttemptRequestModel;)V

    return-void
.end method

.method private retryFetchTestQuestions(Lb8/a5;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/appx/core/activity/h0;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/appx/core/activity/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    mul-int/lit16 p2, p2, 0x7d0

    .line 17
    .line 18
    add-int/lit16 p2, p2, 0x3e8

    .line 19
    .line 20
    int-to-long p1, p2

    .line 21
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private retrySubmitTestQuestions(Ljava/lang/String;Ljava/lang/String;Lb8/s4;Lcom/appx/core/model/UpdateTestAttemptRequestModel;I)V
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/appx/core/viewmodel/f;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/appx/core/viewmodel/f;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/appx/core/viewmodel/d0;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    move-object v7, p1

    .line 32
    move-object v8, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move v3, p5

    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/appx/core/viewmodel/d0;-><init>(ILb8/s4;Lcom/appx/core/model/UpdateTestAttemptRequestModel;Lcom/appx/core/viewmodel/TestViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    mul-int/lit16 p5, v3, 0x7d0

    .line 40
    .line 41
    add-int/lit16 p5, p5, 0x3e8

    .line 42
    .line 43
    int-to-long p1, p5

    .line 44
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private uploadFile(Ljava/lang/String;Ljava/lang/String;Lb8/s4;Lcom/appx/core/model/UpdateTestAttemptRequestModel;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/appx/core/viewmodel/a0;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/viewmodel/a0;-><init>(Lcom/appx/core/viewmodel/TestViewModel;Lb8/s4;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/UpdateTestAttemptRequestModel;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public calculateScore()D
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La8/v1;

    .line 6
    .line 7
    invoke-direct {v1}, La8/v1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, La8/v1;->b(Lcom/appx/core/model/TestTitleModel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    if-nez v3, :cond_18

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_18

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/appx/core/model/TestSectionModel;

    .line 48
    .line 49
    new-instance v6, Lcom/appx/core/model/SectionOverviewEntity;

    .line 50
    .line 51
    invoke-direct {v6}, Lcom/appx/core/model/SectionOverviewEntity;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v6, Lcom/appx/core/model/SectionOverviewEntity;->sectionName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v7, v6, Lcom/appx/core/model/SectionOverviewEntity;->sectionId:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move v8, v7

    .line 68
    :goto_0
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ge v8, v9, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lcom/appx/core/model/TestQuestionModel;

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getAnswer()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string v11, ","

    .line 93
    .line 94
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget v11, v6, Lcom/appx/core/model/SectionOverviewEntity;->total:I

    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    double-to-int v12, v12

    .line 109
    add-int/2addr v11, v12

    .line 110
    iput v11, v6, Lcom/appx/core/model/SectionOverviewEntity;->total:I

    .line 111
    .line 112
    new-instance v11, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const v13, 0x7f1406a8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    const/4 v14, 0x1

    .line 141
    if-ne v13, v14, :cond_6

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Lcom/appx/core/model/TestOptionModel;

    .line 152
    .line 153
    invoke-virtual {v13}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_6

    .line 162
    .line 163
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Lcom/appx/core/model/TestOptionModel;

    .line 172
    .line 173
    invoke-virtual {v13}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Lcom/appx/core/model/TestOptionModel;

    .line 190
    .line 191
    invoke-virtual {v15}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-nez v13, :cond_6

    .line 200
    .line 201
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Lcom/appx/core/model/TestOptionModel;

    .line 210
    .line 211
    invoke-virtual {v13}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const-string v15, "[["

    .line 216
    .line 217
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_4

    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Lcom/appx/core/model/TestOptionModel;

    .line 232
    .line 233
    invoke-virtual {v13}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    const-string v15, "]]"

    .line 238
    .line 239
    invoke-virtual {v13, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_4

    .line 244
    .line 245
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Lcom/appx/core/model/TestOptionModel;

    .line 254
    .line 255
    invoke-virtual {v13}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    check-cast v15, Lcom/appx/core/model/TestOptionModel;

    .line 268
    .line 269
    invoke-virtual {v15}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    const/4 v14, 0x2

    .line 278
    sub-int/2addr v15, v14

    .line 279
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    const-string v15, "/"

    .line 284
    .line 285
    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    move v15, v7

    .line 290
    move/from16 v17, v14

    .line 291
    .line 292
    :goto_1
    array-length v14, v13

    .line 293
    if-ge v15, v14, :cond_2

    .line 294
    .line 295
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    check-cast v14, Lcom/appx/core/model/TestOptionModel;

    .line 304
    .line 305
    invoke-virtual {v14}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    aget-object v7, v13, v15

    .line 310
    .line 311
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_1

    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    goto :goto_2

    .line 319
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    goto :goto_1

    .line 323
    :cond_2
    const/4 v7, 0x0

    .line 324
    :goto_2
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    const/4 v15, 0x0

    .line 329
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    check-cast v14, Lcom/appx/core/model/TestOptionModel;

    .line 334
    .line 335
    new-instance v15, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    array-length v13, v13

    .line 341
    move-object/from16 v18, v0

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    if-le v13, v0, :cond_3

    .line 345
    .line 346
    const-string v13, "Any of the following :\n\n"

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_3
    const-string v13, ""

    .line 350
    .line 351
    :goto_3
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    check-cast v13, Lcom/appx/core/model/TestOptionModel;

    .line 364
    .line 365
    invoke-virtual {v13}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    move-object/from16 v19, v2

    .line 370
    .line 371
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lcom/appx/core/model/TestOptionModel;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    add-int/lit8 v0, v0, -0x2

    .line 390
    .line 391
    move/from16 v2, v17

    .line 392
    .line 393
    invoke-virtual {v13, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v14, v0}, Lcom/appx/core/model/TestOptionModel;->setOption(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_4
    move-object/from16 v18, v0

    .line 409
    .line 410
    move-object/from16 v19, v2

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    :goto_4
    if-nez v7, :cond_5

    .line 414
    .line 415
    new-instance v20, Lcom/appx/core/model/TestOptionModel;

    .line 416
    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v2, "<p>"

    .line 420
    .line 421
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/4 v15, 0x0

    .line 429
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/appx/core/model/TestOptionModel;

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v2, "</p>"

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v22

    .line 455
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lcom/appx/core/model/TestOptionModel;

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/appx/core/model/TestOptionModel;->getTextviewoption()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v25

    .line 473
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lcom/appx/core/model/TestOptionModel;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/appx/core/model/TestOptionModel;->getFontfamily()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v26

    .line 491
    const/16 v21, 0x2

    .line 492
    .line 493
    const-string v23, ""

    .line 494
    .line 495
    const/16 v24, 0x1

    .line 496
    .line 497
    invoke-direct/range {v20 .. v26}, Lcom/appx/core/model/TestOptionModel;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v0, v20

    .line 501
    .line 502
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lcom/appx/core/model/TestOptionModel;

    .line 511
    .line 512
    invoke-virtual {v2, v15}, Lcom/appx/core/model/TestOptionModel;->setSelected(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_5
    const/4 v15, 0x0

    .line 524
    goto :goto_5

    .line 525
    :cond_6
    move-object/from16 v18, v0

    .line 526
    .line 527
    move-object/from16 v19, v2

    .line 528
    .line 529
    move v15, v7

    .line 530
    :goto_5
    move v0, v15

    .line 531
    move v2, v0

    .line 532
    move v7, v2

    .line 533
    :goto_6
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    if-ge v0, v13, :cond_9

    .line 542
    .line 543
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    check-cast v13, Lcom/appx/core/model/TestOptionModel;

    .line 552
    .line 553
    invoke-virtual {v13}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    if-eqz v14, :cond_8

    .line 558
    .line 559
    add-int/lit8 v7, v0, 0x1

    .line 560
    .line 561
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    iget-object v7, v1, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 569
    .line 570
    sget-object v14, Lcom/appx/core/model/TestUiTypes;->RSSMSB:Lcom/appx/core/model/TestUiTypes;

    .line 571
    .line 572
    if-ne v7, v14, :cond_7

    .line 573
    .line 574
    invoke-virtual {v13}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v7, :cond_7

    .line 587
    .line 588
    const/4 v2, 0x1

    .line 589
    :cond_7
    const/4 v7, 0x1

    .line 590
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    array-length v12, v10

    .line 598
    if-ne v0, v12, :cond_c

    .line 599
    .line 600
    array-length v0, v10

    .line 601
    move v12, v15

    .line 602
    const/4 v13, 0x1

    .line 603
    :goto_7
    if-ge v12, v0, :cond_d

    .line 604
    .line 605
    aget-object v14, v10, v12

    .line 606
    .line 607
    invoke-static {v14}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v17

    .line 611
    if-nez v17, :cond_a

    .line 612
    .line 613
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    goto :goto_8

    .line 618
    :cond_a
    const/4 v14, -0x1

    .line 619
    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    if-nez v14, :cond_b

    .line 628
    .line 629
    move v13, v15

    .line 630
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_c
    move v13, v15

    .line 634
    :cond_d
    invoke-virtual/range {v18 .. v18}, Lcom/appx/core/model/TestTitleModel;->getPartialMarking()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const-string v12, "1"

    .line 639
    .line 640
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_10

    .line 645
    .line 646
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-lez v0, :cond_10

    .line 651
    .line 652
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    move v11, v15

    .line 657
    const/4 v14, 0x1

    .line 658
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    if-eqz v13, :cond_f

    .line 663
    .line 664
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    check-cast v13, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    invoke-static {v10}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-object/from16 v16, v0

    .line 686
    .line 687
    new-instance v0, Lcom/appx/core/activity/p8;

    .line 688
    .line 689
    move/from16 v17, v2

    .line 690
    .line 691
    const/4 v2, 0x1

    .line 692
    invoke-direct {v0, v13, v2}, Lcom/appx/core/activity/p8;-><init>(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v15, v0}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_e

    .line 700
    .line 701
    const/4 v14, 0x0

    .line 702
    goto :goto_a

    .line 703
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 704
    .line 705
    :goto_a
    move-object/from16 v0, v16

    .line 706
    .line 707
    move/from16 v2, v17

    .line 708
    .line 709
    const/4 v15, 0x0

    .line 710
    goto :goto_9

    .line 711
    :cond_f
    move/from16 v17, v2

    .line 712
    .line 713
    move v15, v11

    .line 714
    move v13, v14

    .line 715
    goto :goto_b

    .line 716
    :cond_10
    move/from16 v17, v2

    .line 717
    .line 718
    const/4 v15, 0x0

    .line 719
    :goto_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 720
    .line 721
    if-nez v13, :cond_14

    .line 722
    .line 723
    if-eqz v7, :cond_13

    .line 724
    .line 725
    iget-object v2, v1, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 726
    .line 727
    sget-object v7, Lcom/appx/core/model/TestUiTypes;->RSSMSB:Lcom/appx/core/model/TestUiTypes;

    .line 728
    .line 729
    if-ne v2, v7, :cond_11

    .line 730
    .line 731
    if-nez v17, :cond_12

    .line 732
    .line 733
    :cond_11
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getNegativeMarks()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 738
    .line 739
    .line 740
    move-result-wide v10

    .line 741
    sub-double/2addr v4, v10

    .line 742
    :cond_12
    iget v2, v6, Lcom/appx/core/model/SectionOverviewEntity;->incorrect:F

    .line 743
    .line 744
    add-float/2addr v2, v0

    .line 745
    iput v2, v6, Lcom/appx/core/model/SectionOverviewEntity;->incorrect:F

    .line 746
    .line 747
    iget v0, v6, Lcom/appx/core/model/SectionOverviewEntity;->wrongAnswerTimeConsumed:I

    .line 748
    .line 749
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    add-int/2addr v2, v0

    .line 754
    iput v2, v6, Lcom/appx/core/model/SectionOverviewEntity;->wrongAnswerTimeConsumed:I

    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_13
    iget v2, v6, Lcom/appx/core/model/SectionOverviewEntity;->unattempted:F

    .line 758
    .line 759
    add-float/2addr v2, v0

    .line 760
    iput v2, v6, Lcom/appx/core/model/SectionOverviewEntity;->unattempted:F

    .line 761
    .line 762
    iget v0, v6, Lcom/appx/core/model/SectionOverviewEntity;->unAttemptedAnswerTimeConsumed:I

    .line 763
    .line 764
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    add-int/2addr v2, v0

    .line 769
    iput v2, v6, Lcom/appx/core/model/SectionOverviewEntity;->unAttemptedAnswerTimeConsumed:I

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_14
    invoke-virtual/range {v18 .. v18}, Lcom/appx/core/model/TestTitleModel;->getPartialMarking()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_17

    .line 781
    .line 782
    invoke-virtual/range {v18 .. v18}, Lcom/appx/core/model/TestTitleModel;->getPartialScoringScheme()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_16

    .line 791
    .line 792
    array-length v2, v10

    .line 793
    if-ne v15, v2, :cond_15

    .line 794
    .line 795
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 800
    .line 801
    .line 802
    move-result-wide v10

    .line 803
    :goto_c
    add-double/2addr v10, v4

    .line 804
    move-wide v4, v10

    .line 805
    goto :goto_d

    .line 806
    :cond_15
    int-to-double v10, v15

    .line 807
    add-double/2addr v4, v10

    .line 808
    goto :goto_d

    .line 809
    :cond_16
    int-to-float v2, v15

    .line 810
    array-length v7, v10

    .line 811
    int-to-float v7, v7

    .line 812
    div-float/2addr v2, v7

    .line 813
    float-to-double v10, v2

    .line 814
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 819
    .line 820
    .line 821
    move-result-wide v12

    .line 822
    mul-double/2addr v12, v10

    .line 823
    add-double/2addr v12, v4

    .line 824
    move-wide v4, v12

    .line 825
    goto :goto_d

    .line 826
    :cond_17
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 831
    .line 832
    .line 833
    move-result-wide v10

    .line 834
    goto :goto_c

    .line 835
    :goto_d
    iget v2, v6, Lcom/appx/core/model/SectionOverviewEntity;->correctAnswerTimeConsumed:I

    .line 836
    .line 837
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    add-int/2addr v7, v2

    .line 842
    iput v7, v6, Lcom/appx/core/model/SectionOverviewEntity;->correctAnswerTimeConsumed:I

    .line 843
    .line 844
    iget v2, v6, Lcom/appx/core/model/SectionOverviewEntity;->correct:F

    .line 845
    .line 846
    add-float/2addr v2, v0

    .line 847
    iput v2, v6, Lcom/appx/core/model/SectionOverviewEntity;->correct:F

    .line 848
    .line 849
    :goto_e
    invoke-static {v4, v5}, Lcom/appx/core/utils/c0;->V1(D)D

    .line 850
    .line 851
    .line 852
    move-result-wide v4

    .line 853
    iget v0, v6, Lcom/appx/core/model/SectionOverviewEntity;->totalTimeConsumed:I

    .line 854
    .line 855
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    add-int/2addr v2, v0

    .line 860
    iput v2, v6, Lcom/appx/core/model/SectionOverviewEntity;->totalTimeConsumed:I

    .line 861
    .line 862
    add-int/lit8 v8, v8, 0x1

    .line 863
    .line 864
    move-object/from16 v0, v18

    .line 865
    .line 866
    move-object/from16 v2, v19

    .line 867
    .line 868
    const/4 v7, 0x0

    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :cond_18
    return-wide v4
.end method

.method public checkMaxQuestionCount(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestSectionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/appx/core/model/TestSectionModel;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/appx/core/model/TestQuestionModel;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/appx/core/model/TestOptionModel;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v1, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/4 p1, 0x0

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionModel;->getMaxQuestion()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gtz v0, :cond_5

    .line 120
    .line 121
    return p1

    .line 122
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionModel;->getMaxQuestion()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-le v0, v2, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move v0, p1

    .line 135
    :goto_2
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "Please attempt only "

    .line 144
    .line 145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionModel;->getMaxQuestion()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, " questions in this section."

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v2, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 169
    .line 170
    .line 171
    :cond_7
    return v0

    .line 172
    :cond_8
    return p1
.end method

.method public clearQuestionResponse(ILb8/s4;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestSectionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_6

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/appx/core/model/TestSectionModel;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/appx/core/model/TestQuestionModel;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ne v7, p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/appx/core/model/TestOptionModel;

    .line 86
    .line 87
    invoke-virtual {v7, v3}, Lcom/appx/core/model/TestOptionModel;->setSelected(Z)V

    .line 88
    .line 89
    .line 90
    const-string v8, ""

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lcom/appx/core/model/TestOptionModel;->setOptionVal(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v6}, Lcom/appx/core/model/TestQuestionModel;->getState()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v7, 0x2

    .line 101
    const/4 v8, 0x1

    .line 102
    if-ne v4, v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6, v8}, Lcom/appx/core/model/TestQuestionModel;->setState(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {p2, v6}, Lb8/s4;->clearResponseView(Lcom/appx/core/model/TestQuestionModel;)V

    .line 108
    .line 109
    .line 110
    move v4, v8

    .line 111
    :cond_4
    if-eqz v4, :cond_1

    .line 112
    .line 113
    :cond_5
    if-eqz v4, :cond_0

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->saveCurrentTestPaper(Lcom/appx/core/model/TestPaperModel;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public endTestAttemptByApi(Lb8/s4;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    const-string v1, "CHANGE_SOLUTION_LANGUAGE"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->setTestPaperCompleted()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "ignite247/"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTestSeriesId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "/"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ".json"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->calculateScore()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    new-instance v4, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    new-instance v5, Ljava/io/BufferedWriter;

    .line 100
    .line 101
    new-instance v6, Ljava/io/FileWriter;

    .line 102
    .line 103
    invoke-direct {v6, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Lcom/appx/core/viewmodel/TestViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    const-string v7, "TEST_PAPER"

    .line 112
    .line 113
    const-string v8, ""

    .line 114
    .line 115
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, p0, Lcom/appx/core/viewmodel/TestViewModel;->fullImagePath:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v4, Lcom/appx/core/model/S3GenerationModel;

    .line 137
    .line 138
    invoke-static {v0, v1}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "https://ignite247api.cloudflare.net.in/"

    .line 143
    .line 144
    const-string v5, "test"

    .line 145
    .line 146
    invoke-direct {v4, v0, v1, v5}, Lcom/appx/core/model/S3GenerationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->api:Le8/a;

    .line 156
    .line 157
    const-string v1, "https://thetestpassapi.akamai.net.in/post/generateTencentPresignedUrl"

    .line 158
    .line 159
    invoke-interface {v0, v1, v4}, Le8/a;->l5(Ljava/lang/String;Lcom/appx/core/model/S3GenerationModel;)Lwr/c;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->api:Le8/a;

    .line 165
    .line 166
    invoke-interface {v0, v4}, Le8/a;->I4(Lcom/appx/core/model/S3GenerationModel;)Lwr/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    new-instance v1, Lcom/appx/core/viewmodel/TestViewModel$15;

    .line 171
    .line 172
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/appx/core/viewmodel/TestViewModel$15;-><init>(Lcom/appx/core/viewmodel/TestViewModel;Lb8/s4;D)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public fetchTestAttempt(Lb8/a5;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcs/a;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestPaper()Lcom/appx/core/model/TestPaperModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move v3, v1

    .line 38
    move v4, v3

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/appx/core/model/TestSectionModel;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v4, v6

    .line 72
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v3, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lcs/a;->b()V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-ne v4, v3, :cond_3

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_3
    invoke-interface {p1, v1}, Lb8/a5;->setTranslateVisibility(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestViewModel;->saveCurrentTestPaper(Lcom/appx/core/model/TestPaperModel;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/appx/core/model/TestTitleModel;->getShowSectionSelector()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "1"

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestViewModel;->setTestSectionServerFromTestPaper(Lcom/appx/core/model/TestPaperModel;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSectionList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/appx/core/model/TestSectionServerModel;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/appx/core/model/TestSectionModel;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v4, v6}, Lcom/appx/core/model/TestSectionServerModel;->setTotalQuestion(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2}, Lcom/appx/core/model/TestSectionServerModel;->setCurrentQuestion(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-virtual {p0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->saveSectionList(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lb8/a5;->onSuccess()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTimeRemaining()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {p1, v0}, Lb8/a5;->setTimer(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    invoke-static {}, Lcs/a;->b()V

    .line 202
    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    invoke-interface {p1}, Lb8/a5;->setLayoutForNoConnection()V

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v2, 0x7f140455

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public fetchTestQuestions(Lb8/a5;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcs/a;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/appx/core/viewmodel/TestViewModel;->api:Le8/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTestQuestionUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v2, v3}, Le8/a;->D4(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/appx/core/viewmodel/TestViewModel$9;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, p1}, Lcom/appx/core/viewmodel/TestViewModel$9;-><init>(Lcom/appx/core/viewmodel/TestViewModel;Lcom/appx/core/model/TestTitleModel;Lb8/a5;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Lb8/a5;->setLayoutForNoConnection()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f140455

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public fetchTestQuestionsSolution(Lb8/s4;)V
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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/appx/core/model/TestTitleModel;->getTestQuestionUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Le8/a;->t1(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/appx/core/viewmodel/TestViewModel$14;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/TestViewModel$14;-><init>(Lcom/appx/core/viewmodel/TestViewModel;Lb8/s4;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public fetchTestSection(Lb8/a5;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcs/a;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/appx/core/model/TestTitleModel;->getShowSectionSelector()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "1"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSectionServerModelList()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestViewModel;->saveSectionList(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->fetchTestQuestions(Lb8/a5;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/appx/core/viewmodel/TestViewModel;->api:Le8/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v1, v0}, Le8/a;->E(I)Lwr/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/appx/core/viewmodel/TestViewModel$6;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/TestViewModel$6;-><init>(Lcom/appx/core/viewmodel/TestViewModel;Lb8/a5;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v2, "https://ignite247api.cloudflare.net.in/"

    .line 94
    .line 95
    const-string v3, "client_api_url"

    .line 96
    .line 97
    const-string v4, "https://thetestpassapi.akamai.net.in/"

    .line 98
    .line 99
    const-string v5, "test_title_id"

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

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
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v1, "lc_app_api_url"

    .line 166
    .line 167
    invoke-static {}, Lcom/appx/core/utils/c0;->K()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    const-string v4, ""

    .line 205
    .line 206
    :goto_1
    iget-object v1, p0, Lcom/appx/core/viewmodel/TestViewModel;->api:Le8/a;

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v3, "Test_Series/test_section"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v1, v2, v0}, Le8/a;->I0(Ljava/lang/String;Ljava/util/HashMap;)Lwr/c;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lcom/appx/core/viewmodel/TestViewModel$5;

    .line 230
    .line 231
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/TestViewModel$5;-><init>(Lcom/appx/core/viewmodel/TestViewModel;Lb8/a5;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    invoke-static {}, Lcs/a;->b()V

    .line 239
    .line 240
    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    invoke-interface {p1}, Lb8/a5;->setLayoutForNoConnection()V

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const v1, 0x7f140455

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public fetchTestSectionResume(Lb8/a5;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcs/a;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/appx/core/viewmodel/TestViewModel;->api:Le8/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v1, v0}, Le8/a;->E(I)Lwr/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/appx/core/viewmodel/TestViewModel$8;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/TestViewModel$8;-><init>(Lcom/appx/core/viewmodel/TestViewModel;Lb8/a5;)V

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
    const-string v2, "test_title_id"

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "client_api_url"

    .line 124
    .line 125
    const-string v2, "https://ignite247api.cloudflare.net.in/"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v1, "https://thetestpassapi.akamai.net.in/"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v1, ""

    .line 134
    .line 135
    :goto_1
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestViewModel;->api:Le8/a;

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "Test_Series/test_section"

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v2, v1, v0}, Le8/a;->I0(Ljava/lang/String;Ljava/util/HashMap;)Lwr/c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lcom/appx/core/viewmodel/TestViewModel$7;

    .line 159
    .line 160
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/TestViewModel$7;-><init>(Lcom/appx/core/viewmodel/TestViewModel;Lb8/a5;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-static {}, Lcs/a;->b()V

    .line 168
    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-interface {p1}, Lb8/a5;->setLayoutForNoConnection()V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const v1, 0x7f140455

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public fetchTopScorers(Ljava/lang/String;Lb8/i5;)V
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
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->api:Le8/a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Le8/a;->J5(Ljava/lang/String;)Lwr/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/appx/core/viewmodel/TestViewModel$11;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/TestViewModel$11;-><init>(Lcom/appx/core/viewmodel/TestViewModel;Lb8/i5;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

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
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x7f140455

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public fetchTranslatedTestQuestions(Lb8/a5;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/a5;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuestionResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appx/core/viewmodel/TestViewModel;->api:Le8/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTestQuestionUrl2()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v0, v2}, Le8/a;->D4(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/appx/core/viewmodel/TestViewModel$10;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lcom/appx/core/viewmodel/TestViewModel$10;-><init>(Lcom/appx/core/viewmodel/TestViewModel;Lb8/a5;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lb8/a5;->setLayoutForNoConnection()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const v0, 0x7f140455

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public generateLogs(Lcom/appx/core/model/TestPaperModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appx/core/model/TestSectionModel;

    .line 20
    .line 21
    invoke-static {}, Lcs/a;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/appx/core/model/TestSectionModel;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcs/a;->b()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcs/a;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/appx/core/model/TestQuestionModel;

    .line 52
    .line 53
    invoke-static {}, Lcs/a;->b()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionModel;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcs/a;->b()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcs/a;->b()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/appx/core/model/TestOptionModel;

    .line 84
    .line 85
    invoke-static {}, Lcs/a;->b()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcs/a;->b()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcs/a;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method public getAllAttempts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllTestAttempts;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "ALL_ATTEMPTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/appx/core/viewmodel/TestViewModel$26;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/appx/core/viewmodel/TestViewModel$26;-><init>(Lcom/appx/core/viewmodel/TestViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public getCompletedStatusBySectionId(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/appx/core/model/TestSectionModel;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/appx/core/model/TestSectionModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/appx/core/model/TestSectionModel;->isSectionCompleted()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public getCurrentCompletedTestPaper()Lcom/appx/core/model/TestPaperModel;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperList()Ljava/util/ArrayList;

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
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/appx/core/model/TestPaperModel;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

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
    invoke-virtual {v2}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v1
.end method

.method public getCurrentQuestion()Lcom/appx/core/model/TestQuestionModel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestSectionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSection(Ljava/lang/String;)Lcom/appx/core/model/TestSectionModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appx/core/model/TestQuestionModel;

    .line 3
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    move-result v2

    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestSectionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentQuestionNumber(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentQuestion(Lb8/s4;)V
    .locals 5

    .line 4
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestSectionId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSection(Ljava/lang/String;)Lcom/appx/core/model/TestSectionModel;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appx/core/model/TestQuestionModel;

    .line 8
    invoke-virtual {v2}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentQuestionNumber(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 9
    invoke-interface {p1, v2}, Lb8/s4;->setView(Lcom/appx/core/model/TestQuestionModel;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getCurrentQuestionNumber(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSectionList()Ljava/util/List;

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
    check-cast v1, Lcom/appx/core/model/TestSectionServerModel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionServerModel;->getCurrentQuestion()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public getCurrentSectionPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getCurrentSectionPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCurrentTestPaper()Lcom/appx/core/model/TestPaperModel;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appx/core/model/TestPaperModel;

    .line 3
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getCurrentTestPaper(Ljava/lang/String;)Lcom/appx/core/model/TestPaperModel;
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperList()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appx/core/model/TestPaperModel;

    .line 6
    invoke-virtual {v2}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getCurrentTestSectionId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "CURRENT_TEST_SECTION_ID"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getNewTestPaper()Lcom/appx/core/model/NewTestPaperModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/appx/core/model/NewTestPaperModel;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/appx/core/model/NewTestPaperModel;-><init>(Lcom/appx/core/model/TestPaperModel;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public getNextAvailableSectionPosition(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/appx/core/model/TestSectionModel;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->isSectionCompleted()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcs/a;->b()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return p1
.end method

.method public getNextQuestion(Lb8/s4;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestSectionId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentQuestionNumber(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getNextQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getNextQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getNextQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    move-result-object v3

    invoke-interface {p1, v3}, Lb8/s4;->setView(Lcom/appx/core/model/TestQuestionModel;)V

    .line 5
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lcom/appx/core/viewmodel/TestViewModel;->updateCurrentQuestion(Ljava/lang/String;ILb8/s4;)I

    move-result v3

    if-nez v3, :cond_5

    .line 6
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSection(Ljava/lang/String;)Lcom/appx/core/model/TestSectionModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/appx/core/viewmodel/c0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/appx/core/viewmodel/c0;-><init>(II)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appx/core/model/TestQuestionModel;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    .line 8
    invoke-interface {p1, v3}, Lb8/s4;->setView(Lcom/appx/core/model/TestQuestionModel;)V

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/appx/core/viewmodel/c0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appx/core/viewmodel/c0;-><init>(II)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/TestQuestionModel;

    .line 10
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->setNextQuestionModel(Lcom/appx/core/model/TestQuestionModel;)V

    :cond_5
    return-void
.end method

.method public getNextQuestion(Ljava/lang/String;Lb8/s4;)V
    .locals 4

    .line 11
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentQuestionNumber(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/viewmodel/TestViewModel;->updateCurrentQuestion(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSection(Ljava/lang/String;)Lcom/appx/core/model/TestSectionModel;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appx/core/model/TestQuestionModel;

    .line 15
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentQuestionNumber(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 16
    invoke-interface {p2, v1}, Lb8/s4;->setView(Lcom/appx/core/model/TestQuestionModel;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getNextQuestionModel()Lcom/appx/core/model/TestQuestionModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/TestViewModel$12;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestViewModel$12;-><init>(Lcom/appx/core/viewmodel/TestViewModel;)V

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
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v3, "NEXT_QUESTION_MODEL"

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/appx/core/model/TestQuestionModel;

    .line 30
    .line 31
    return-object v0
.end method

.method public getOriginalQuestions()Lcom/appx/core/model/TestQuestionModel;
    .locals 6

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/appx/core/model/TestSectionModel;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestSectionId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestSectionId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentQuestionNumber(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/appx/core/model/TestQuestionModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v2

    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public getPositionForSpinners(Lcom/appx/core/model/TestResultResponseModel;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TestResultResponseModel;->getTestAttempt()Lcom/appx/core/model/TestAttemptModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/TestAttemptModel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/TestResultResponseModel;->getAllTestAttempt()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/appx/core/model/AllTestAttempts;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/appx/core/model/AllTestAttempts;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, -0x1

    .line 43
    return p1
.end method

.method public getPreviousAvailableSectionPosition(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/appx/core/model/TestSectionModel;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->isSectionCompleted()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcs/a;->b()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return p1
.end method

.method public getPreviousQuestion(Lb8/s4;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestSectionId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentQuestionNumber(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/appx/core/viewmodel/TestViewModel;->updateCurrentQuestionPrevious(Ljava/lang/String;ILb8/s4;)I

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSection(Ljava/lang/String;)Lcom/appx/core/model/TestSectionModel;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appx/core/model/TestQuestionModel;

    .line 7
    invoke-virtual {v2}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentQuestionNumber(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 8
    invoke-interface {p1, v2}, Lb8/s4;->setView(Lcom/appx/core/model/TestQuestionModel;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getPreviousQuestion(Ljava/lang/String;Lb8/s4;)V
    .locals 4

    .line 9
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentQuestionNumber(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/viewmodel/TestViewModel;->updateCurrentQuestion(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSection(Ljava/lang/String;)Lcom/appx/core/model/TestSectionModel;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appx/core/model/TestQuestionModel;

    .line 13
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentQuestionNumber(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 14
    invoke-interface {p2, v1}, Lb8/s4;->setView(Lcom/appx/core/model/TestQuestionModel;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getQuestion(Ljava/lang/String;ILb8/s4;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSection(Ljava/lang/String;)Lcom/appx/core/model/TestSectionModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/appx/core/model/TestQuestionModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p3, v0}, Lb8/s4;->setView(Lcom/appx/core/model/TestQuestionModel;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public getQuestionById(Ljava/lang/String;Lb8/s4;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/appx/core/model/TestSectionModel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/appx/core/model/TestQuestionModel;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {p2, v2}, Lb8/s4;->setView(Lcom/appx/core/model/TestQuestionModel;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public getQuestionTextFromSolutionListforCreateTest(Lcom/appx/core/model/TestQuestionModel;Ljava/util/List;)Lcom/appx/core/model/TestQuestionModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/TestQuestionModel;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuestionResponseModel;",
            ">;)",
            "Lcom/appx/core/model/TestQuestionModel;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/appx/core/model/QuestionResponseModel;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/appx/core/viewmodel/TestViewModel;->lambda$getQuestionTextFromSolutionListforCreateTest$10(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/QuestionResponseModel;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance p2, Lwg/n;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lwg/n;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p2, Lwg/a;->a:Lwg/a;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2}, Lwg/h;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/appx/core/model/QuestionResponseModel;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/appx/core/model/QuestionResponseModel;->getQuestion()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lcom/appx/core/utils/c0;->N0(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/appx/core/model/TestQuestionModel;->setQuestion(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object p1
.end method

.method public getSectionConsumedTime()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getCurrentSectionPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/appx/core/model/TestSectionModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/appx/core/model/TestQuestionModel;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v1
.end method

.method public getSectionConsumedTimeById(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/appx/core/model/TestSectionModel;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/appx/core/model/TestQuestionModel;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return v0
.end method

.method public getSectionLastQuestion(Lb8/s4;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestSectionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSection(Ljava/lang/String;)Lcom/appx/core/model/TestSectionModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/appx/core/model/TestQuestionModel;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSectionLastQuestionNumber(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v2}, Lb8/s4;->setView(Lcom/appx/core/model/TestQuestionModel;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public getSectionLastQuestionNumber(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSectionList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/appx/core/model/TestSectionServerModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionServerModel;->getTotalQuestion()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public getSectionList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSectionServerModel;",
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
    iget-object v1, p0, Lcom/appx/core/viewmodel/TestViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "TEST_SECTION_LIST"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestViewModel;->typeSectionList:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public getSectionOverviewEntityArrayList(Lb8/s4;Ljava/util/List;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/s4;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, La8/v1;

    .line 8
    .line 9
    invoke-direct {v2}, La8/v1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, La8/v1;->b(Lcom/appx/core/model/TestTitleModel;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, ","

    .line 33
    .line 34
    if-nez v5, :cond_21

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_20

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lcom/appx/core/model/TestSectionModel;

    .line 56
    .line 57
    new-instance v10, Lcom/appx/core/model/SectionOverviewEntity;

    .line 58
    .line 59
    invoke-direct {v10}, Lcom/appx/core/model/SectionOverviewEntity;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iput-object v11, v10, Lcom/appx/core/model/SectionOverviewEntity;->sectionName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iput-object v11, v10, Lcom/appx/core/model/SectionOverviewEntity;->sectionId:Ljava/lang/String;

    .line 73
    .line 74
    const-wide/16 v11, 0x0

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    :goto_1
    invoke-virtual {v9}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-ge v13, v14, :cond_1f

    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Lcom/appx/core/model/TestQuestionModel;

    .line 96
    .line 97
    move-object/from16 v15, p2

    .line 98
    .line 99
    invoke-direct {v0, v14, v15}, Lcom/appx/core/viewmodel/TestViewModel;->getQuestionTextFromSolutionList(Lcom/appx/core/model/TestQuestionModel;Ljava/util/List;)Lcom/appx/core/model/TestQuestionModel;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getAnswer()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object/from16 v17, v1

    .line 115
    .line 116
    iget v1, v10, Lcom/appx/core/model/SectionOverviewEntity;->total:I

    .line 117
    .line 118
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    move/from16 v19, v8

    .line 123
    .line 124
    move-object/from16 v20, v9

    .line 125
    .line 126
    invoke-static/range {v18 .. v18}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    double-to-int v8, v8

    .line 131
    add-int/2addr v1, v8

    .line 132
    iput v1, v10, Lcom/appx/core/model/SectionOverviewEntity;->total:I

    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const v9, 0x7f1406a8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    move-object/from16 v18, v5

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    if-ne v9, v5, :cond_d

    .line 166
    .line 167
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lcom/appx/core/model/TestOptionModel;

    .line 177
    .line 178
    invoke-virtual {v9}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v9}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_c

    .line 187
    .line 188
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lcom/appx/core/model/TestOptionModel;

    .line 197
    .line 198
    invoke-virtual {v9}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    move-wide/from16 v22, v11

    .line 207
    .line 208
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Lcom/appx/core/model/TestOptionModel;

    .line 217
    .line 218
    invoke-virtual {v11}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_b

    .line 227
    .line 228
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lcom/appx/core/model/TestOptionModel;

    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const-string v11, "[["

    .line 243
    .line 244
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    const-string v11, ""

    .line 249
    .line 250
    if-eqz v9, :cond_3

    .line 251
    .line 252
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Lcom/appx/core/model/TestOptionModel;

    .line 261
    .line 262
    invoke-virtual {v9}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const/16 v24, 0x2

    .line 267
    .line 268
    const-string v12, "]]"

    .line 269
    .line 270
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_3

    .line 275
    .line 276
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lcom/appx/core/model/TestOptionModel;

    .line 285
    .line 286
    invoke-virtual {v9}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Lcom/appx/core/model/TestOptionModel;

    .line 299
    .line 300
    invoke-virtual {v12}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    add-int/lit8 v5, v5, -0x2

    .line 309
    .line 310
    move/from16 v12, v24

    .line 311
    .line 312
    invoke-virtual {v9, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-string v9, "/"

    .line 317
    .line 318
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const/4 v9, 0x0

    .line 323
    :goto_2
    array-length v12, v5

    .line 324
    if-ge v9, v12, :cond_1

    .line 325
    .line 326
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    move/from16 v25, v9

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Lcom/appx/core/model/TestOptionModel;

    .line 338
    .line 339
    invoke-virtual {v12}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    aget-object v12, v5, v25

    .line 344
    .line 345
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_0

    .line 350
    .line 351
    const/4 v9, 0x1

    .line 352
    goto :goto_3

    .line 353
    :cond_0
    add-int/lit8 v9, v25, 0x1

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_1
    const/4 v9, 0x0

    .line 357
    :goto_3
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    move/from16 v25, v9

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    check-cast v12, Lcom/appx/core/model/TestOptionModel;

    .line 369
    .line 370
    new-instance v9, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    array-length v5, v5

    .line 376
    move-object/from16 v26, v11

    .line 377
    .line 378
    const/4 v11, 0x1

    .line 379
    if-le v5, v11, :cond_2

    .line 380
    .line 381
    const-string v5, "Any of the following :\n\n"

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_2
    move-object/from16 v5, v26

    .line 385
    .line 386
    :goto_4
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const/4 v11, 0x0

    .line 394
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lcom/appx/core/model/TestOptionModel;

    .line 399
    .line 400
    invoke-virtual {v5}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    move/from16 v27, v13

    .line 405
    .line 406
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    check-cast v13, Lcom/appx/core/model/TestOptionModel;

    .line 415
    .line 416
    invoke-virtual {v13}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    const/4 v13, 0x2

    .line 425
    sub-int/2addr v11, v13

    .line 426
    invoke-virtual {v5, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v12, v5}, Lcom/appx/core/model/TestOptionModel;->setOption(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move/from16 v5, v25

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_3
    move-object/from16 v26, v11

    .line 444
    .line 445
    move/from16 v27, v13

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    :goto_5
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    const/4 v11, 0x0

    .line 453
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    check-cast v9, Lcom/appx/core/model/TestOptionModel;

    .line 458
    .line 459
    invoke-virtual {v9}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    const-string v12, "(("

    .line 464
    .line 465
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_7

    .line 470
    .line 471
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    check-cast v9, Lcom/appx/core/model/TestOptionModel;

    .line 480
    .line 481
    invoke-virtual {v9}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    const-string v12, "))"

    .line 486
    .line 487
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_7

    .line 492
    .line 493
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, Lcom/appx/core/model/TestOptionModel;

    .line 502
    .line 503
    invoke-virtual {v9}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    check-cast v12, Lcom/appx/core/model/TestOptionModel;

    .line 516
    .line 517
    invoke-virtual {v12}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    const/4 v13, 0x2

    .line 526
    sub-int/2addr v12, v13

    .line 527
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    check-cast v12, Lcom/appx/core/model/TestOptionModel;

    .line 544
    .line 545
    invoke-virtual {v12}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    const-string v13, "^(?:(?:\\-{1})?\\d+(?:\\.{1}\\d+)?)$"

    .line 550
    .line 551
    invoke-virtual {v12, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    if-eqz v12, :cond_4

    .line 556
    .line 557
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    check-cast v12, Lcom/appx/core/model/TestOptionModel;

    .line 566
    .line 567
    invoke-virtual {v12}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 572
    .line 573
    .line 574
    move-result-wide v12

    .line 575
    aget-object v16, v9, v11

    .line 576
    .line 577
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 578
    .line 579
    .line 580
    move-result-wide v28

    .line 581
    cmpl-double v12, v12, v28

    .line 582
    .line 583
    if-ltz v12, :cond_4

    .line 584
    .line 585
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    check-cast v12, Lcom/appx/core/model/TestOptionModel;

    .line 594
    .line 595
    invoke-virtual {v12}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 600
    .line 601
    .line 602
    move-result-wide v11

    .line 603
    const/16 v21, 0x1

    .line 604
    .line 605
    aget-object v9, v9, v21

    .line 606
    .line 607
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 608
    .line 609
    .line 610
    move-result-wide v28

    .line 611
    cmpg-double v9, v11, v28

    .line 612
    .line 613
    if-gtz v9, :cond_5

    .line 614
    .line 615
    move/from16 v11, v21

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_4
    const/16 v21, 0x1

    .line 619
    .line 620
    :cond_5
    move v11, v5

    .line 621
    :goto_6
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    const/4 v9, 0x0

    .line 626
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Lcom/appx/core/model/TestOptionModel;

    .line 631
    .line 632
    if-eqz v11, :cond_6

    .line 633
    .line 634
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    check-cast v12, Lcom/appx/core/model/TestOptionModel;

    .line 643
    .line 644
    invoke-virtual {v12}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    move/from16 v25, v11

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v13, "Answer should lie between :\n\n"

    .line 654
    .line 655
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    check-cast v13, Lcom/appx/core/model/TestOptionModel;

    .line 667
    .line 668
    invoke-virtual {v13}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    move/from16 v25, v11

    .line 673
    .line 674
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    check-cast v11, Lcom/appx/core/model/TestOptionModel;

    .line 683
    .line 684
    invoke-virtual {v11}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    const/4 v11, 0x2

    .line 693
    sub-int/2addr v9, v11

    .line 694
    invoke-virtual {v13, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    :goto_7
    invoke-virtual {v5, v12}, Lcom/appx/core/model/TestOptionModel;->setOption(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    move/from16 v5, v25

    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_7
    const/16 v21, 0x1

    .line 712
    .line 713
    :goto_8
    if-nez v5, :cond_a

    .line 714
    .line 715
    new-instance v28, Lcom/appx/core/model/TestOptionModel;

    .line 716
    .line 717
    new-instance v5, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    const-string v9, "<p>"

    .line 720
    .line 721
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    const/4 v11, 0x0

    .line 729
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    check-cast v9, Lcom/appx/core/model/TestOptionModel;

    .line 734
    .line 735
    invoke-virtual {v9}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v9, "</p>"

    .line 747
    .line 748
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v30

    .line 755
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Lcom/appx/core/model/TestOptionModel;

    .line 764
    .line 765
    invoke-virtual {v5}, Lcom/appx/core/model/TestOptionModel;->getTextviewoption()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_8

    .line 774
    .line 775
    move-object/from16 v33, v26

    .line 776
    .line 777
    goto :goto_9

    .line 778
    :cond_8
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Lcom/appx/core/model/TestOptionModel;

    .line 787
    .line 788
    invoke-virtual {v5}, Lcom/appx/core/model/TestOptionModel;->getTextviewoption()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    move-object/from16 v33, v5

    .line 797
    .line 798
    :goto_9
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Lcom/appx/core/model/TestOptionModel;

    .line 807
    .line 808
    invoke-virtual {v5}, Lcom/appx/core/model/TestOptionModel;->getFontfamily()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eqz v5, :cond_9

    .line 817
    .line 818
    move-object/from16 v34, v26

    .line 819
    .line 820
    goto :goto_a

    .line 821
    :cond_9
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, Lcom/appx/core/model/TestOptionModel;

    .line 830
    .line 831
    invoke-virtual {v5}, Lcom/appx/core/model/TestOptionModel;->getFontfamily()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    move-object/from16 v34, v5

    .line 840
    .line 841
    :goto_a
    const/16 v29, 0x2

    .line 842
    .line 843
    const-string v31, ""

    .line 844
    .line 845
    const/16 v32, 0x1

    .line 846
    .line 847
    invoke-direct/range {v28 .. v34}, Lcom/appx/core/model/TestOptionModel;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v5, v28

    .line 851
    .line 852
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    check-cast v9, Lcom/appx/core/model/TestOptionModel;

    .line 861
    .line 862
    invoke-virtual {v9, v11}, Lcom/appx/core/model/TestOptionModel;->setSelected(Z)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_c

    .line 873
    :cond_a
    :goto_b
    const/4 v11, 0x0

    .line 874
    goto :goto_c

    .line 875
    :cond_b
    move v11, v5

    .line 876
    move/from16 v27, v13

    .line 877
    .line 878
    const/16 v21, 0x1

    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_c
    move-wide/from16 v22, v11

    .line 882
    .line 883
    move/from16 v27, v13

    .line 884
    .line 885
    const/16 v21, 0x1

    .line 886
    .line 887
    move v11, v5

    .line 888
    goto :goto_c

    .line 889
    :cond_d
    move/from16 v21, v5

    .line 890
    .line 891
    move-wide/from16 v22, v11

    .line 892
    .line 893
    move/from16 v27, v13

    .line 894
    .line 895
    goto :goto_b

    .line 896
    :goto_c
    move v5, v11

    .line 897
    move v9, v5

    .line 898
    move v12, v9

    .line 899
    :goto_d
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 904
    .line 905
    .line 906
    move-result v13

    .line 907
    if-ge v5, v13, :cond_10

    .line 908
    .line 909
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 910
    .line 911
    .line 912
    move-result-object v13

    .line 913
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v13

    .line 917
    check-cast v13, Lcom/appx/core/model/TestOptionModel;

    .line 918
    .line 919
    invoke-virtual {v13}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    .line 920
    .line 921
    .line 922
    move-result v16

    .line 923
    if-eqz v16, :cond_f

    .line 924
    .line 925
    add-int/lit8 v12, v5, 0x1

    .line 926
    .line 927
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    iget-object v12, v2, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 935
    .line 936
    sget-object v11, Lcom/appx/core/model/TestUiTypes;->RSSMSB:Lcom/appx/core/model/TestUiTypes;

    .line 937
    .line 938
    if-ne v12, v11, :cond_e

    .line 939
    .line 940
    invoke-virtual {v13}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result v11

    .line 952
    if-eqz v11, :cond_e

    .line 953
    .line 954
    move/from16 v9, v21

    .line 955
    .line 956
    move v12, v9

    .line 957
    goto :goto_e

    .line 958
    :cond_e
    move/from16 v12, v21

    .line 959
    .line 960
    :cond_f
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 961
    .line 962
    const/4 v11, 0x0

    .line 963
    goto :goto_d

    .line 964
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    array-length v8, v7

    .line 969
    if-ne v5, v8, :cond_14

    .line 970
    .line 971
    array-length v5, v7

    .line 972
    move/from16 v11, v21

    .line 973
    .line 974
    const/4 v8, 0x0

    .line 975
    :goto_f
    if-ge v8, v5, :cond_13

    .line 976
    .line 977
    aget-object v13, v7, v8

    .line 978
    .line 979
    invoke-static {v13}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v24

    .line 983
    if-nez v24, :cond_11

    .line 984
    .line 985
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result v13

    .line 989
    goto :goto_10

    .line 990
    :cond_11
    const/4 v13, -0x1

    .line 991
    :goto_10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v13

    .line 995
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v13

    .line 999
    if-nez v13, :cond_12

    .line 1000
    .line 1001
    const/4 v11, 0x0

    .line 1002
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 1003
    .line 1004
    goto :goto_f

    .line 1005
    :cond_13
    move v5, v11

    .line 1006
    goto :goto_11

    .line 1007
    :cond_14
    const/4 v5, 0x0

    .line 1008
    :goto_11
    invoke-virtual/range {v17 .. v17}, Lcom/appx/core/model/TestTitleModel;->getPartialMarking()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    const-string v11, "1"

    .line 1013
    .line 1014
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    if-eqz v8, :cond_17

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    if-lez v8, :cond_17

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    move/from16 v5, v21

    .line 1031
    .line 1032
    const/4 v8, 0x0

    .line 1033
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v13

    .line 1037
    if-eqz v13, :cond_16

    .line 1038
    .line 1039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v13

    .line 1043
    check-cast v13, Ljava/lang/Integer;

    .line 1044
    .line 1045
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v13

    .line 1049
    move-object/from16 v21, v1

    .line 1050
    .line 1051
    invoke-static {v7}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v13

    .line 1059
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move/from16 v24, v5

    .line 1063
    .line 1064
    new-instance v5, Lcom/appx/core/activity/p8;

    .line 1065
    .line 1066
    move/from16 v25, v8

    .line 1067
    .line 1068
    const/4 v8, 0x1

    .line 1069
    invoke-direct {v5, v13, v8}, Lcom/appx/core/activity/p8;-><init>(Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_15

    .line 1077
    .line 1078
    move/from16 v8, v25

    .line 1079
    .line 1080
    const/4 v5, 0x0

    .line 1081
    goto :goto_13

    .line 1082
    :cond_15
    add-int/lit8 v8, v25, 0x1

    .line 1083
    .line 1084
    move/from16 v5, v24

    .line 1085
    .line 1086
    :goto_13
    move-object/from16 v1, v21

    .line 1087
    .line 1088
    goto :goto_12

    .line 1089
    :cond_16
    move/from16 v24, v5

    .line 1090
    .line 1091
    move/from16 v25, v8

    .line 1092
    .line 1093
    move/from16 v1, v25

    .line 1094
    .line 1095
    goto :goto_14

    .line 1096
    :cond_17
    const/4 v1, 0x0

    .line 1097
    :goto_14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1098
    .line 1099
    if-nez v5, :cond_1b

    .line 1100
    .line 1101
    if-eqz v12, :cond_1a

    .line 1102
    .line 1103
    iget-object v1, v2, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 1104
    .line 1105
    sget-object v5, Lcom/appx/core/model/TestUiTypes;->RSSMSB:Lcom/appx/core/model/TestUiTypes;

    .line 1106
    .line 1107
    if-ne v1, v5, :cond_19

    .line 1108
    .line 1109
    if-nez v9, :cond_18

    .line 1110
    .line 1111
    goto :goto_15

    .line 1112
    :cond_18
    move-wide/from16 v11, v22

    .line 1113
    .line 1114
    goto :goto_16

    .line 1115
    :cond_19
    :goto_15
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getNegativeMarks()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v11

    .line 1123
    sub-double v11, v22, v11

    .line 1124
    .line 1125
    :goto_16
    iget v1, v10, Lcom/appx/core/model/SectionOverviewEntity;->incorrect:F

    .line 1126
    .line 1127
    add-float/2addr v1, v8

    .line 1128
    iput v1, v10, Lcom/appx/core/model/SectionOverviewEntity;->incorrect:F

    .line 1129
    .line 1130
    iget v1, v10, Lcom/appx/core/model/SectionOverviewEntity;->wrongAnswerTimeConsumed:I

    .line 1131
    .line 1132
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    add-int/2addr v5, v1

    .line 1137
    iput v5, v10, Lcom/appx/core/model/SectionOverviewEntity;->wrongAnswerTimeConsumed:I

    .line 1138
    .line 1139
    goto :goto_19

    .line 1140
    :cond_1a
    iget v1, v10, Lcom/appx/core/model/SectionOverviewEntity;->unattempted:F

    .line 1141
    .line 1142
    add-float/2addr v1, v8

    .line 1143
    iput v1, v10, Lcom/appx/core/model/SectionOverviewEntity;->unattempted:F

    .line 1144
    .line 1145
    iget v1, v10, Lcom/appx/core/model/SectionOverviewEntity;->unAttemptedAnswerTimeConsumed:I

    .line 1146
    .line 1147
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    add-int/2addr v5, v1

    .line 1152
    iput v5, v10, Lcom/appx/core/model/SectionOverviewEntity;->unAttemptedAnswerTimeConsumed:I

    .line 1153
    .line 1154
    move-wide/from16 v11, v22

    .line 1155
    .line 1156
    goto :goto_19

    .line 1157
    :cond_1b
    invoke-virtual/range {v17 .. v17}, Lcom/appx/core/model/TestTitleModel;->getPartialMarking()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    if-eqz v5, :cond_1e

    .line 1166
    .line 1167
    invoke-virtual/range {v17 .. v17}, Lcom/appx/core/model/TestTitleModel;->getPartialScoringScheme()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_1d

    .line 1176
    .line 1177
    array-length v5, v7

    .line 1178
    if-ne v1, v5, :cond_1c

    .line 1179
    .line 1180
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v11

    .line 1188
    :goto_17
    add-double v11, v11, v22

    .line 1189
    .line 1190
    goto :goto_18

    .line 1191
    :cond_1c
    int-to-double v11, v1

    .line 1192
    add-double v11, v22, v11

    .line 1193
    .line 1194
    goto :goto_18

    .line 1195
    :cond_1d
    int-to-float v1, v1

    .line 1196
    array-length v5, v7

    .line 1197
    int-to-float v5, v5

    .line 1198
    div-float/2addr v1, v5

    .line 1199
    float-to-double v11, v1

    .line 1200
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v24

    .line 1208
    mul-double v24, v24, v11

    .line 1209
    .line 1210
    add-double v24, v24, v22

    .line 1211
    .line 1212
    move-wide/from16 v11, v24

    .line 1213
    .line 1214
    goto :goto_18

    .line 1215
    :cond_1e
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v11

    .line 1223
    goto :goto_17

    .line 1224
    :goto_18
    iget v1, v10, Lcom/appx/core/model/SectionOverviewEntity;->correctAnswerTimeConsumed:I

    .line 1225
    .line 1226
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    add-int/2addr v5, v1

    .line 1231
    iput v5, v10, Lcom/appx/core/model/SectionOverviewEntity;->correctAnswerTimeConsumed:I

    .line 1232
    .line 1233
    iget v1, v10, Lcom/appx/core/model/SectionOverviewEntity;->correct:F

    .line 1234
    .line 1235
    add-float/2addr v1, v8

    .line 1236
    iput v1, v10, Lcom/appx/core/model/SectionOverviewEntity;->correct:F

    .line 1237
    .line 1238
    :goto_19
    invoke-static {v11, v12}, Lcom/appx/core/utils/c0;->V1(D)D

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v11

    .line 1242
    iget v1, v10, Lcom/appx/core/model/SectionOverviewEntity;->totalTimeConsumed:I

    .line 1243
    .line 1244
    invoke-virtual {v14}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    add-int/2addr v5, v1

    .line 1249
    iput v5, v10, Lcom/appx/core/model/SectionOverviewEntity;->totalTimeConsumed:I

    .line 1250
    .line 1251
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    iput-object v1, v10, Lcom/appx/core/model/SectionOverviewEntity;->score:Ljava/lang/String;

    .line 1256
    .line 1257
    add-int/lit8 v13, v27, 0x1

    .line 1258
    .line 1259
    move-object/from16 v1, v17

    .line 1260
    .line 1261
    move-object/from16 v5, v18

    .line 1262
    .line 1263
    move/from16 v8, v19

    .line 1264
    .line 1265
    move-object/from16 v9, v20

    .line 1266
    .line 1267
    goto/16 :goto_1

    .line 1268
    .line 1269
    :cond_1f
    move-object/from16 v15, p2

    .line 1270
    .line 1271
    move-object/from16 v17, v1

    .line 1272
    .line 1273
    move-object/from16 v18, v5

    .line 1274
    .line 1275
    move/from16 v19, v8

    .line 1276
    .line 1277
    iget v1, v10, Lcom/appx/core/model/SectionOverviewEntity;->totalTimeConsumed:I

    .line 1278
    .line 1279
    add-int v8, v19, v1

    .line 1280
    .line 1281
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v1, v17

    .line 1285
    .line 1286
    goto/16 :goto_0

    .line 1287
    .line 1288
    :cond_20
    move/from16 v19, v8

    .line 1289
    .line 1290
    goto :goto_1a

    .line 1291
    :cond_21
    const/4 v8, 0x0

    .line 1292
    :goto_1a
    invoke-virtual {v4}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    if-eqz v1, :cond_25

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_22

    .line 1303
    .line 1304
    goto :goto_1c

    .line 1305
    :cond_22
    const-string v2, "+"

    .line 1306
    .line 1307
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    array-length v2, v1

    .line 1316
    const/4 v5, 0x0

    .line 1317
    const/4 v6, 0x0

    .line 1318
    :goto_1b
    if-ge v5, v2, :cond_24

    .line 1319
    .line 1320
    aget-object v7, v1, v5

    .line 1321
    .line 1322
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v9

    .line 1330
    if-nez v9, :cond_23

    .line 1331
    .line 1332
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1340
    add-int/2addr v6, v7

    .line 1341
    :catch_0
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 1342
    .line 1343
    goto :goto_1b

    .line 1344
    :cond_24
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move v5, v6

    .line 1348
    goto :goto_1d

    .line 1349
    :cond_25
    :goto_1c
    const/4 v5, 0x0

    .line 1350
    :goto_1d
    mul-int/lit8 v5, v5, 0x3c

    .line 1351
    .line 1352
    invoke-virtual {v4}, Lcom/appx/core/model/TestPaperModel;->getTimeRemaining()I

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    add-int/2addr v1, v8

    .line 1357
    sub-int/2addr v5, v1

    .line 1358
    if-lez v5, :cond_26

    .line 1359
    .line 1360
    const/4 v7, 0x0

    .line 1361
    :goto_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-ge v7, v1, :cond_26

    .line 1366
    .line 1367
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    div-int v1, v5, v1

    .line 1372
    .line 1373
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, Lcom/appx/core/model/SectionOverviewEntity;

    .line 1378
    .line 1379
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    check-cast v6, Lcom/appx/core/model/SectionOverviewEntity;

    .line 1384
    .line 1385
    iget v6, v6, Lcom/appx/core/model/SectionOverviewEntity;->totalTimeConsumed:I

    .line 1386
    .line 1387
    add-int/2addr v6, v1

    .line 1388
    iput v6, v2, Lcom/appx/core/model/SectionOverviewEntity;->totalTimeConsumed:I

    .line 1389
    .line 1390
    add-int/lit8 v7, v7, 0x1

    .line 1391
    .line 1392
    goto :goto_1e

    .line 1393
    :cond_26
    invoke-virtual {v4, v3}, Lcom/appx/core/model/TestPaperModel;->setSectionOverviewEntityArrayList(Ljava/util/ArrayList;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0, v4}, Lcom/appx/core/viewmodel/TestViewModel;->saveCurrentTestPaper(Lcom/appx/core/model/TestPaperModel;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual/range {p0 .. p1}, Lcom/appx/core/viewmodel/TestViewModel;->endTestAttemptByApi(Lb8/s4;)V

    .line 1400
    .line 1401
    .line 1402
    return-void
.end method

.method public getSectionProgress(Ljava/lang/String;)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/appx/core/model/TestSectionModel;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/appx/core/model/TestQuestionModel;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/appx/core/model/TestQuestionModel;->getState()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq v4, v5, :cond_1

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-lez v1, :cond_3

    .line 76
    .line 77
    mul-int/lit8 v2, v2, 0x64

    .line 78
    .line 79
    div-int/2addr v2, v1

    .line 80
    int-to-float p1, v2

    .line 81
    return p1

    .line 82
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    return p1
.end method

.method public getSelectedSectionIds()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowSectionSelector()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSectionServerModelList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lcom/appx/core/adapter/f;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/appx/core/model/TestSectionServerModel;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ","

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v0, "sectionIds : "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcs/a;->b()V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public getSelectedTestSection()Lcom/appx/core/model/TestSectionModel;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSections()Ljava/util/List;

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
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/appx/core/model/TestSectionModel;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestSectionId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1
.end method

.method public getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/viewmodel/TestViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "SELECTED_TEST_TITLE"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestViewModel;->typeTestTitle:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/appx/core/model/TestTitleModel;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/appx/core/model/TestTitleModel;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/appx/core/model/TestTitleModel;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public getTestAttemptId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "TEST_ATTEMPT_ID"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTestMode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "SHOW_RESULT"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getTestPaper()Lcom/appx/core/model/TestPaperModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/viewmodel/TestViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "TEST_PAPER"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestViewModel;->typeTestPaper:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/appx/core/model/TestPaperModel;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/appx/core/model/TestPaperModel;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/appx/core/model/TestPaperModel;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public getTestPaperCache()Lcom/appx/core/model/TestPaperModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->currentTestPaper:Lcom/appx/core/model/TestPaperModel;

    .line 2
    .line 3
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
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/viewmodel/TestViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "TEST_PAPER_LIST"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestViewModel;->typeTestPaperList:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public getTestRank(Lb8/p4;D)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    move-wide v5, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestViewModel;->api:Le8/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTestSeriesId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-wide v5, p2

    .line 56
    invoke-interface/range {v2 .. v7}, Le8/a;->i4(ILjava/lang/String;DLjava/lang/String;)Lwr/c;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Lcom/appx/core/viewmodel/TestViewModel$21;

    .line 61
    .line 62
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/TestViewModel$21;-><init>(Lcom/appx/core/viewmodel/TestViewModel;Lb8/p4;)V

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
    new-instance p2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string v0, "test_id"

    .line 87
    .line 88
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const-string v0, "user_id"

    .line 100
    .line 101
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string p3, "marks"

    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3}, Lcom/appx/core/model/TestTitleModel;->getTestSeriesId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const-string v0, "test_series_id"

    .line 122
    .line 123
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_3

    .line 146
    .line 147
    const-string p3, "client_api_url"

    .line 148
    .line 149
    const-string v0, "https://ignite247api.cloudflare.net.in/"

    .line 150
    .line 151
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string p3, "https://thetestpassapi.akamai.net.in/"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const-string p3, ""

    .line 158
    .line 159
    :goto_1
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->api:Le8/a;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p3, "get/get_test_rankv2"

    .line 170
    .line 171
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-interface {v0, p3, p2}, Le8/a;->h4(Ljava/lang/String;Ljava/util/HashMap;)Lwr/c;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance p3, Lcom/appx/core/viewmodel/TestViewModel$20;

    .line 183
    .line 184
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/TestViewModel$20;-><init>(Lcom/appx/core/viewmodel/TestViewModel;Lb8/p4;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void
.end method

.method public getTestSection(Ljava/lang/String;)Lcom/appx/core/model/TestSectionModel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/appx/core/model/TestSectionModel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public getTestSectionServerModelList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestSectionServerModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/TestViewModel$22;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/TestViewModel$22;-><init>(Lcom/appx/core/viewmodel/TestViewModel;)V

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
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v3, "SELECTED_TEST_SECTION_LIST"

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
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public getTestSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSectionModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTimerValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

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
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcs/a;->b()V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p2, v0}, Lcom/appx/core/utils/c0;->p(Ljava/lang/String;C)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-static {p2, p1, v0}, Lcom/appx/core/utils/c0;->L1(Ljava/lang/String;IC)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p2, p1, v0}, Lcom/appx/core/utils/c0;->L1(Ljava/lang/String;IC)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public getTranslatedQuestions()Lcom/appx/core/model/TestQuestionModel;
    .locals 4

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appx/core/model/TestSectionModel;

    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appx/core/model/TestSectionModel;

    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appx/core/model/TestSectionModel;

    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestSectionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appx/core/model/TestSectionModel;

    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/TestSectionModel;

    invoke-virtual {v0}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestSectionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentQuestionNumber(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/TestQuestionModel;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTranslatedQuestions(I)Lcom/appx/core/model/TestQuestionModel;
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appx/core/model/TestSectionModel;

    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appx/core/model/TestSectionModel;

    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appx/core/model/TestSectionModel;

    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestSectionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appx/core/model/TestSectionModel;

    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/TestSectionModel;

    invoke-virtual {v0}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/TestQuestionModel;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getUnrestrictedTimerValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

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
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p2, v0}, Lcom/appx/core/utils/c0;->p(Ljava/lang/String;C)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {}, Lcs/a;->b()V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1, v0}, Lcom/appx/core/utils/c0;->L1(Ljava/lang/String;IC)I

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, p1, 0x1

    .line 48
    .line 49
    invoke-static {p2, v1, v0}, Lcom/appx/core/utils/c0;->L1(Ljava/lang/String;IC)I

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcs/a;->b()V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1, v0}, Lcom/appx/core/utils/c0;->L1(Ljava/lang/String;IC)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-static {p2, v1, v0}, Lcom/appx/core/utils/c0;->L1(Ljava/lang/String;IC)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public isCurrentSectionPosition(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getCurrentSectionPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/appx/core/model/TestSectionModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public isCurrentTabDisabled(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v1, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/appx/core/model/TestSectionModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/TestSectionModel;->isSectionCompleted()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public isLastSection()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getCurrentSectionPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public isSectionWisePaper()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "IS_SECTION_WISE_PAPER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isSectionWiseUnrestrictedPaper()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "IS_SECTION_WISE_PAPER_UNRESTRICTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public reportQuestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/appx/core/model/ReportQuestionRequestModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v6, "https://ignite247api.cloudflare.net.in/"

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/appx/core/model/ReportQuestionRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel;->api:Le8/a;

    .line 44
    .line 45
    const-string p2, "https://thetestpassapi.akamai.net.in/Test_Series/report_question"

    .line 46
    .line 47
    invoke-interface {p1, p2, v0}, Le8/a;->N4(Ljava/lang/String;Lcom/appx/core/model/ReportQuestionRequestModel;)Lwr/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/appx/core/viewmodel/TestViewModel$18;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/appx/core/viewmodel/TestViewModel$18;-><init>(Lcom/appx/core/viewmodel/TestViewModel;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel;->api:Le8/a;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Le8/a;->p3(Lcom/appx/core/model/ReportQuestionRequestModel;)Lwr/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/appx/core/viewmodel/TestViewModel$19;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/appx/core/viewmodel/TestViewModel$19;-><init>(Lcom/appx/core/viewmodel/TestViewModel;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public saveAllAttempts(Lcom/appx/core/model/TestResultResponseModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->getPositionForSpinners(Lcom/appx/core/model/TestResultResponseModel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    const-string v2, "last_selected_attempt_index"

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/appx/core/model/TestResultResponseModel;->getAllTestAttempt()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/appx/core/model/TestResultResponseModel;->getAllTestAttempt()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    const-string v1, "ALL_ATTEMPTS"

    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public saveCurrentTestPaper(Lcom/appx/core/model/TestPaperModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel;->currentTestPaper:Lcom/appx/core/model/TestPaperModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 4
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
    const-string v1, "TEST_PAPER"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public saveSectionList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSectionServerModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    const-string v1, "TEST_SECTION_LIST"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public saveTestPaper(Lcom/appx/core/model/TestPaperModel;)V
    .locals 7

    .line 1
    const-string v0, "TEST_PAPER_LIST"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/appx/core/model/TestPaperModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    move-object v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->shortenTestPaperList(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    new-instance v3, Lcom/google/gson/Gson;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->shortenTestPaperList(Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    new-instance v2, Lcom/google/gson/Gson;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public setCurrentQuestionNumber(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSectionList()Ljava/util/List;

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
    :goto_0
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
    check-cast v2, Lcom/appx/core/model/TestSectionServerModel;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Lcom/appx/core/model/TestSectionServerModel;->setCurrentQuestion(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestViewModel;->saveSectionList(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setCurrentSectionPosition(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/appx/core/model/TestPaperModel;->setCurrentSectionPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestViewModel;->saveCurrentTestPaper(Lcom/appx/core/model/TestPaperModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCurrentSectionPositionById(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/appx/core/model/TestSectionModel;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->setCurrentSectionPosition(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setCurrentTestSectionId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSectionList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appx/core/model/TestSectionServerModel;

    invoke-virtual {p1}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CURRENT_TEST_SECTION_ID"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setCurrentTestSectionId(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "CURRENT_TEST_SECTION_ID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setNextQuestionModel(Lcom/appx/core/model/TestQuestionModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "NEXT_QUESTION_MODEL"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setSectionCompletedStatus(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/appx/core/model/TestSectionModel;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/appx/core/model/TestSectionModel;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v3}, Lcom/appx/core/model/TestSectionModel;->setSectionCompleted(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestViewModel;->saveCurrentTestPaper(Lcom/appx/core/model/TestPaperModel;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setSectionWiseTimer(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "IS_SECTION_WISE_PAPER"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSectionWiseUnrestrictedTimer(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "IS_SECTION_WISE_PAPER_UNRESTRICTED"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSelectionOnCreateTest(Ljava/util/List;Ljava/util/List;Lb8/a5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSectionServerModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuestionResponseModel;",
            ">;",
            "Lb8/a5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->saveSectionList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, p3}, Lcom/appx/core/viewmodel/TestViewModel;->setTestPaper(Ljava/util/List;Ljava/util/List;Lb8/a5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTestPaper(Ljava/util/List;Ljava/util/List;Lb8/a5;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuestionResponseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuestionResponseModel;",
            ">;",
            "Lb8/a5;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f1406a8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, La8/v1;

    .line 25
    .line 26
    invoke-direct {v3}, La8/v1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, La8/v1;->b(Lcom/appx/core/model/TestTitleModel;)V

    .line 30
    .line 31
    .line 32
    new-instance v11, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSectionList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/appx/core/model/TestSectionServerModel;

    .line 56
    .line 57
    new-instance v12, Lcom/appx/core/model/TestSectionModel;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionServerModel;->getSectionTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionServerModel;->getSectionImageLink()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionServerModel;->getIsOptional()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionServerModel;->getPartTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionServerModel;->getMaxQuestion()I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    new-instance v19, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v20, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionServerModel;->getCutoffScore()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    invoke-direct/range {v12 .. v21}, Lcom/appx/core/model/TestSectionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v13, 0x1

    .line 113
    const-string v7, ""

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v14, v4

    .line 122
    check-cast v14, Lcom/appx/core/model/QuestionResponseModel;

    .line 123
    .line 124
    invoke-direct {v0, v14}, Lcom/appx/core/viewmodel/TestViewModel;->getTestOptionList(Lcom/appx/core/model/QuestionResponseModel;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    sget-object v4, Lcom/appx/core/model/TestUiTypes;->GPSC:Lcom/appx/core/model/TestUiTypes;

    .line 129
    .line 130
    iget-object v5, v3, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 131
    .line 132
    if-eq v4, v5, :cond_2

    .line 133
    .line 134
    sget-object v4, Lcom/appx/core/model/TestUiTypes;->RSSMSB:Lcom/appx/core/model/TestUiTypes;

    .line 135
    .line 136
    if-ne v4, v5, :cond_3

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    add-int/lit8 v5, v4, 0x1

    .line 143
    .line 144
    new-instance v4, Lcom/appx/core/model/TestOptionModel;

    .line 145
    .line 146
    const-string v9, ""

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-direct/range {v4 .. v10}, Lcom/appx/core/model/TestOptionModel;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_1

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/appx/core/model/TestSectionModel;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v14}, Lcom/appx/core/model/QuestionResponseModel;->getSectionId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    new-instance v8, Lcom/appx/core/model/TestQuestionModel;

    .line 195
    .line 196
    add-int/2addr v7, v13

    .line 197
    invoke-direct {v8, v7, v14, v15}, Lcom/appx/core/model/TestQuestionModel;-><init>(ILcom/appx/core/model/QuestionResponseModel;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    if-eqz p2, :cond_a

    .line 209
    .line 210
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-lez v4, :cond_a

    .line 215
    .line 216
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object v14, v4

    .line 231
    check-cast v14, Lcom/appx/core/model/QuestionResponseModel;

    .line 232
    .line 233
    invoke-direct {v0, v14}, Lcom/appx/core/viewmodel/TestViewModel;->getTestOptionList(Lcom/appx/core/model/QuestionResponseModel;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    sget-object v4, Lcom/appx/core/model/TestUiTypes;->GPSC:Lcom/appx/core/model/TestUiTypes;

    .line 238
    .line 239
    iget-object v5, v3, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 240
    .line 241
    if-eq v4, v5, :cond_7

    .line 242
    .line 243
    sget-object v4, Lcom/appx/core/model/TestUiTypes;->RSSMSB:Lcom/appx/core/model/TestUiTypes;

    .line 244
    .line 245
    if-ne v4, v5, :cond_8

    .line 246
    .line 247
    :cond_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    add-int/lit8 v5, v4, 0x1

    .line 252
    .line 253
    new-instance v4, Lcom/appx/core/model/TestOptionModel;

    .line 254
    .line 255
    const-string v9, ""

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-direct/range {v4 .. v10}, Lcom/appx/core/model/TestOptionModel;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_6

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lcom/appx/core/model/TestSectionModel;

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v14}, Lcom/appx/core/model/QuestionResponseModel;->getSectionId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_9

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    new-instance v9, Lcom/appx/core/model/TestQuestionModel;

    .line 304
    .line 305
    add-int/2addr v8, v13

    .line 306
    invoke-direct {v9, v8, v14, v15}, Lcom/appx/core/model/TestQuestionModel;-><init>(ILcom/appx/core/model/QuestionResponseModel;Ljava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_a
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->getShuffleQuestions()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcs/a;->b()V

    .line 321
    .line 322
    .line 323
    new-instance v3, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/4 v5, 0x0

    .line 333
    move v6, v5

    .line 334
    move v7, v6

    .line 335
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_e

    .line 340
    .line 341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Lcom/appx/core/model/TestSectionModel;

    .line 346
    .line 347
    invoke-virtual {v8}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    if-eqz v9, :cond_b

    .line 352
    .line 353
    invoke-virtual {v8}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-eqz v9, :cond_b

    .line 358
    .line 359
    invoke-virtual {v8}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    add-int/2addr v7, v9

    .line 368
    invoke-virtual {v8}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    add-int/2addr v6, v9

    .line 377
    :cond_b
    const-string v9, "1"

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->getShuffleQuestions()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_d

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 390
    .line 391
    .line 392
    move-result-wide v9

    .line 393
    invoke-virtual {v8}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    new-instance v12, Ljava/util/Random;

    .line 398
    .line 399
    invoke-direct {v12, v9, v10}, Ljava/util/Random;-><init>(J)V

    .line 400
    .line 401
    .line 402
    invoke-static {v11, v12}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    new-instance v12, Ljava/util/Random;

    .line 410
    .line 411
    invoke-direct {v12, v9, v10}, Ljava/util/Random;-><init>(J)V

    .line 412
    .line 413
    .line 414
    invoke-static {v11, v12}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    move v10, v5

    .line 426
    :goto_4
    if-ge v10, v9, :cond_d

    .line 427
    .line 428
    invoke-virtual {v8}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    check-cast v11, Lcom/appx/core/model/TestQuestionModel;

    .line 437
    .line 438
    add-int/lit8 v12, v10, 0x1

    .line 439
    .line 440
    invoke-virtual {v11, v12}, Lcom/appx/core/model/TestQuestionModel;->setQuestionNumber(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-static {v11}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-nez v11, :cond_c

    .line 452
    .line 453
    invoke-virtual {v8}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    check-cast v10, Lcom/appx/core/model/TestQuestionModel;

    .line 462
    .line 463
    invoke-virtual {v10, v12}, Lcom/appx/core/model/TestQuestionModel;->setQuestionNumber(I)V

    .line 464
    .line 465
    .line 466
    :cond_c
    move v10, v12

    .line 467
    goto :goto_4

    .line 468
    :cond_d
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_e
    invoke-static {}, Lcs/a;->b()V

    .line 474
    .line 475
    .line 476
    if-ne v7, v6, :cond_f

    .line 477
    .line 478
    move v5, v13

    .line 479
    :cond_f
    invoke-interface {v1, v5}, Lb8/a5;->setTranslateVisibility(Z)V

    .line 480
    .line 481
    .line 482
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 483
    .line 484
    const-string v5, "yyyy-MM-dd HH:mm:ss z"

    .line 485
    .line 486
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 491
    .line 492
    .line 493
    new-instance v5, Ljava/util/Date;

    .line 494
    .line 495
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v2, v4}, Lcom/appx/core/model/TestTitleModel;->setAttempt_start_time(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v4, Lcom/appx/core/model/TestPaperModel;

    .line 506
    .line 507
    invoke-direct {v4, v2, v3}, Lcom/appx/core/model/TestPaperModel;-><init>(Lcom/appx/core/model/TestTitleModel;Ljava/util/ArrayList;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v4}, Lcom/appx/core/viewmodel/TestViewModel;->saveCurrentTestPaper(Lcom/appx/core/model/TestPaperModel;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v4}, Lcom/appx/core/viewmodel/TestViewModel;->saveTestPaper(Lcom/appx/core/model/TestPaperModel;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSectionList()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_12

    .line 529
    .line 530
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Lcom/appx/core/model/TestSectionServerModel;

    .line 535
    .line 536
    invoke-virtual {v4}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    :cond_11
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_10

    .line 549
    .line 550
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, Lcom/appx/core/model/TestSectionModel;

    .line 555
    .line 556
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v7}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_11

    .line 569
    .line 570
    invoke-virtual {v7}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    invoke-virtual {v5, v7}, Lcom/appx/core/model/TestSectionServerModel;->setTotalQuestion(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v13}, Lcom/appx/core/model/TestSectionServerModel;->setCurrentQuestion(I)V

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_12
    invoke-virtual {v0, v2}, Lcom/appx/core/viewmodel/TestViewModel;->saveSectionList(Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v1}, Lb8/a5;->onSuccess()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->startTestAttempt(Lb8/a5;)V

    .line 592
    .line 593
    .line 594
    return-void
.end method

.method public setTestPaperCompleted()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/appx/core/model/TestPaperModel;->setCompleted(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestViewModel;->saveCurrentTestPaper(Lcom/appx/core/model/TestPaperModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTestPaperTimeRemaining(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/appx/core/model/TestPaperModel;->setTimeRemaining(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestViewModel;->saveCurrentTestPaper(Lcom/appx/core/model/TestPaperModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTestSectionServerFromTestPaper(Lcom/appx/core/model/TestPaperModel;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/appx/core/model/TestSectionModel;

    .line 25
    .line 26
    new-instance v2, Lcom/appx/core/model/TestSectionServerModel;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/appx/core/model/TestSectionServerModel;-><init>(Lcom/appx/core/model/TestSectionModel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestViewModel;->saveSectionList(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public shortenTestPaperList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestPaperModel;",
            ">;)V"
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
    new-instance v2, Lcom/appx/core/model/TestPaperModel;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/appx/core/model/TestPaperModel;-><init>(Lcom/appx/core/model/TestPaperModel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    new-instance v1, Lcom/google/gson/Gson;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "TEST_PAPER_LIST_SHORTENED"

    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public startTestAttempt(Lb8/a5;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "+"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "Time is invalid"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTimerValue(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    mul-int/lit8 v0, v0, 0x3c

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v4, ","

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/appx/core/viewmodel/TestViewModel;->getUnrestrictedTimerValue(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    new-instance v1, Lcom/appx/core/model/StartTestAttemptRequestModel;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Lcom/google/gson/Gson;

    .line 113
    .line 114
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getNewTestPaper()Lcom/appx/core/model/NewTestPaperModel;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v1, p1, v2, v0, v3}, Lcom/appx/core/model/StartTestAttemptRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->saveTestPaper(Lcom/appx/core/model/TestPaperModel;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_2
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public testAnalysis(Lb8/p4;Ljava/lang/String;)V
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
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p2, v1}, Le8/a;->s3(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/appx/core/viewmodel/TestViewModel$24;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/TestViewModel$24;-><init>(Lcom/appx/core/viewmodel/TestViewModel;Lb8/p4;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public testAnalysisUrl(Lb8/p4;)V
    .locals 3

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "test_id"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "client_api_url"

    .line 27
    .line 28
    const-string v2, "https://ignite247api.cloudflare.net.in/"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "lc_app_api_url"

    .line 41
    .line 42
    invoke-static {}, Lcom/appx/core/utils/c0;->K()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v1, "https://thetestpassapi.akamai.net.in/"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/appx/core/viewmodel/CustomViewModel;->getStudyPassApi(Ljava/lang/String;)Le8/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Lcom/appx/core/viewmodel/CustomViewModel;->getStudyPassApi(Ljava/lang/String;)Le8/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1, v0}, Le8/a;->Q2(Ljava/util/Map;)Lwr/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/appx/core/viewmodel/TestViewModel$23;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/TestViewModel$23;-><init>(Lcom/appx/core/viewmodel/TestViewModel;Lb8/p4;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public testTestStats(Lb8/y4;Ljava/lang/String;)V
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
    invoke-interface {v0, p2}, Le8/a;->l(Ljava/lang/String;)Lwr/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lcom/appx/core/viewmodel/TestViewModel$25;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/TestViewModel$25;-><init>(Lcom/appx/core/viewmodel/TestViewModel;Lb8/y4;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public toBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public unMarkQuestionState(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestSectionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/appx/core/model/TestSectionModel;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/appx/core/model/TestQuestionModel;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v5, p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/appx/core/model/TestQuestionModel;->getState()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x3

    .line 70
    if-ne v5, v6, :cond_1

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-virtual {v4, v5}, Lcom/appx/core/model/TestQuestionModel;->setState(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/appx/core/model/TestOptionModel;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    invoke-virtual {v4, v6}, Lcom/appx/core/model/TestQuestionModel;->setState(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->saveCurrentTestPaper(Lcom/appx/core/model/TestPaperModel;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public updateCurrentQuestion(Ljava/lang/String;ILb8/s4;)I
    .locals 7

    const/4 v0, 0x0

    if-lez p2, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSectionList()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move v3, v0

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appx/core/model/TestSectionServerModel;

    .line 8
    invoke-virtual {v4}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/appx/core/model/TestSectionServerModel;->getTotalQuestion()I

    move-result v5

    if-gt p2, v5, :cond_1

    .line 9
    invoke-virtual {v4, p2}, Lcom/appx/core/model/TestSectionServerModel;->setCurrentQuestion(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v4}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/appx/core/model/TestSectionServerModel;->getTotalQuestion()I

    move-result v4

    if-le p2, v4, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWisePaper()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->isLastSection()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1402fd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 13
    invoke-interface {p3}, Lb8/s4;->restartQuestionTimer()V

    .line 14
    invoke-interface {p3, v4}, Lb8/s4;->setCenterTestSubmitVisibility(Z)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWisePaper()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWiseUnrestrictedPaper()Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1405c6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 17
    invoke-interface {p3}, Lb8/s4;->restartQuestionTimer()V

    .line 18
    invoke-interface {p3, v4}, Lb8/s4;->setCenterSectionSubmitVisibility(Z)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-interface {p3}, Lb8/s4;->moveToNextSection()V

    :goto_2
    move v3, v4

    goto/16 :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->saveSectionList(Ljava/util/List;)V

    return v3

    :cond_5
    return v0
.end method

.method public updateCurrentQuestion(Ljava/lang/String;I)V
    .locals 4

    if-lez p2, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSectionList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appx/core/model/TestSectionServerModel;

    .line 3
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionServerModel;->getTotalQuestion()I

    move-result v3

    if-gt p2, v3, :cond_0

    .line 4
    invoke-virtual {v2, p2}, Lcom/appx/core/model/TestSectionServerModel;->setCurrentQuestion(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestViewModel;->saveSectionList(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public updateCurrentQuestionPrevious(Ljava/lang/String;ILb8/s4;)I
    .locals 7

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getSectionList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    move v3, v2

    .line 14
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/appx/core/model/TestSectionServerModel;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, p2}, Lcom/appx/core/model/TestSectionServerModel;->setCurrentQuestion(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v4}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWisePaper()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWiseUnrestrictedPaper()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const v6, 0x7f1405c6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v3, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Lb8/s4;->restartQuestionTimer()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, v4}, Lb8/s4;->setCenterSectionSubmitVisibility(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-interface {p3}, Lb8/s4;->moveToPreviousSection()V

    .line 101
    .line 102
    .line 103
    :goto_2
    move v3, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/TestViewModel;->saveSectionList(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return v3
.end method

.method public updateOptionState(IIZ)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestSectionId()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaper()Lcom/appx/core/model/TestPaperModel;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v8, v2

    move v7, v6

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appx/core/model/TestSectionModel;

    .line 4
    invoke-virtual {v9}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 5
    invoke-virtual {v9}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v11, Lcom/appx/core/viewmodel/c0;

    const/4 v12, 0x2

    invoke-direct {v11, v0, v12}, Lcom/appx/core/viewmodel/c0;-><init>(II)V

    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v10

    invoke-interface {v10}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/appx/core/model/TestQuestionModel;

    .line 6
    const-string v13, "1"

    const/4 v14, 0x1

    if-eqz v10, :cond_5

    .line 7
    invoke-virtual {v10}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appx/core/model/TestOptionModel;

    .line 8
    invoke-virtual {v10}, Lcom/appx/core/model/TestQuestionModel;->getQuestionType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 9
    invoke-virtual {v7, v6}, Lcom/appx/core/model/TestOptionModel;->setSelected(Z)V

    .line 10
    :cond_1
    invoke-virtual {v7}, Lcom/appx/core/model/TestOptionModel;->getOptionNumber()I

    move-result v11

    if-ne v11, v1, :cond_2

    .line 11
    invoke-virtual {v7, v2}, Lcom/appx/core/model/TestOptionModel;->setSelected(Z)V

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v10, v12}, Lcom/appx/core/model/TestQuestionModel;->setState(I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v7}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_3

    move v8, v14

    :cond_3
    :goto_1
    if-nez v8, :cond_4

    .line 14
    invoke-virtual {v10, v14}, Lcom/appx/core/model/TestQuestionModel;->setState(I)V

    :cond_4
    move v7, v14

    const/4 v11, 0x0

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v9}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v10, v11, :cond_a

    .line 16
    invoke-virtual {v9}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/appx/core/viewmodel/c0;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11}, Lcom/appx/core/viewmodel/c0;-><init>(II)V

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v9

    invoke-interface {v9}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appx/core/model/TestQuestionModel;

    if-eqz v9, :cond_a

    .line 17
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appx/core/model/TestOptionModel;

    .line 18
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getQuestionType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 19
    invoke-virtual {v7, v6}, Lcom/appx/core/model/TestOptionModel;->setSelected(Z)V

    .line 20
    :cond_6
    invoke-virtual {v7}, Lcom/appx/core/model/TestOptionModel;->getOptionNumber()I

    move-result v11

    if-ne v11, v1, :cond_7

    .line 21
    invoke-virtual {v7, v2}, Lcom/appx/core/model/TestOptionModel;->setSelected(Z)V

    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {v9, v12}, Lcom/appx/core/model/TestQuestionModel;->setState(I)V

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual {v7}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_8

    move v8, v14

    :cond_8
    :goto_3
    if-nez v8, :cond_9

    .line 24
    invoke-virtual {v9, v14}, Lcom/appx/core/model/TestQuestionModel;->setState(I)V

    :cond_9
    move v7, v14

    goto :goto_2

    :cond_a
    if-eqz v7, :cond_c

    :cond_b
    :goto_4
    move-object/from16 v0, p0

    goto :goto_5

    :cond_c
    if-eqz v7, :cond_0

    goto :goto_4

    .line 25
    :goto_5
    invoke-virtual {v0, v4}, Lcom/appx/core/viewmodel/TestViewModel;->saveCurrentTestPaper(Lcom/appx/core/model/TestPaperModel;)V

    return-void
.end method

.method public updateOptionState(ILjava/lang/String;)V
    .locals 12

    .line 26
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestSectionId()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    move-result-object v1

    .line 28
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    .line 29
    invoke-virtual {v1}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appx/core/model/TestSectionModel;

    .line 30
    invoke-virtual {v6}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 31
    invoke-virtual {v6}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/appx/core/model/TestQuestionModel;

    .line 32
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    move-result v11

    if-ne v11, p1, :cond_3

    if-nez v2, :cond_2

    .line 33
    invoke-virtual {v8, v9}, Lcom/appx/core/model/TestQuestionModel;->setState(I)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v8, v10}, Lcom/appx/core/model/TestQuestionModel;->setState(I)V

    .line 35
    :goto_0
    invoke-virtual {v8}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appx/core/model/TestOptionModel;

    .line 36
    invoke-virtual {v5, v3}, Lcom/appx/core/model/TestOptionModel;->setSelected(Z)V

    .line 37
    invoke-virtual {v5, p2}, Lcom/appx/core/model/TestOptionModel;->setOptionVal(Ljava/lang/String;)V

    move v5, v10

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_1

    .line 38
    :cond_4
    invoke-virtual {v6}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v7, v8, :cond_8

    .line 39
    invoke-virtual {v6}, Lcom/appx/core/model/TestSectionModel;->getTranslationQuestionModelArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appx/core/model/TestQuestionModel;

    .line 40
    invoke-virtual {v7}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    move-result v8

    if-ne v8, p1, :cond_7

    if-nez v2, :cond_6

    .line 41
    invoke-virtual {v7, v9}, Lcom/appx/core/model/TestQuestionModel;->setState(I)V

    goto :goto_2

    .line 42
    :cond_6
    invoke-virtual {v7, v10}, Lcom/appx/core/model/TestQuestionModel;->setState(I)V

    .line 43
    :goto_2
    invoke-virtual {v7}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appx/core/model/TestOptionModel;

    .line 44
    invoke-virtual {v5, v3}, Lcom/appx/core/model/TestOptionModel;->setSelected(Z)V

    .line 45
    invoke-virtual {v5, p2}, Lcom/appx/core/model/TestOptionModel;->setOptionVal(Ljava/lang/String;)V

    move v5, v10

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_5

    :cond_8
    if-eqz v5, :cond_0

    .line 46
    :cond_9
    invoke-virtual {p0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->saveCurrentTestPaper(Lcom/appx/core/model/TestPaperModel;)V

    return-void
.end method

.method public updateQuestionState(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestSectionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/appx/core/model/TestSectionModel;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/appx/core/model/TestQuestionModel;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v5, p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/appx/core/model/TestQuestionModel;->getState()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x3

    .line 70
    if-ne v5, v6, :cond_2

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    if-ne p2, v5, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v4, p2}, Lcom/appx/core/model/TestQuestionModel;->setState(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    monitor-enter p0

    .line 81
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->saveCurrentTestPaper(Lcom/appx/core/model/TestPaperModel;)V

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method

.method public updateQuestionTimeConsumed(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestSectionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/appx/core/model/TestSectionModel;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/appx/core/model/TestQuestionModel;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v5, p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, p2}, Lcom/appx/core/model/TestQuestionModel;->setTimeConsumed(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->saveCurrentTestPaper(Lcom/appx/core/model/TestPaperModel;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public updateTestAttempt(Lb8/s4;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/appx/core/viewmodel/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
