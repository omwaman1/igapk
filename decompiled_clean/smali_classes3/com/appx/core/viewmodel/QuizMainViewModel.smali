.class public final Lcom/appx/core/viewmodel/QuizMainViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _error:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _loading:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _quizQuestions:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizQuestionsModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;

.field private final error:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fullImagePath:Ljava/lang/String;

.field private final loading:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final quizQuestions:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizQuestionsModel;",
            ">;>;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel;->appContext:Landroid/content/Context;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel;->fullImagePath:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel;->_quizQuestions:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel;->quizQuestions:Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel;->_loading:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel;->loading:Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel;->_error:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel;->error:Landroidx/lifecycle/LiveData;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$get_error$p(Lcom/appx/core/viewmodel/QuizMainViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/QuizMainViewModel;->_error:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_loading$p(Lcom/appx/core/viewmodel/QuizMainViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/QuizMainViewModel;->_loading:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_quizQuestions$p(Lcom/appx/core/viewmodel/QuizMainViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/QuizMainViewModel;->_quizQuestions:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$uploadFile(Lcom/appx/core/viewmodel/QuizMainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/i3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/appx/core/viewmodel/QuizMainViewModel;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/i3;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/i3;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lvq/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lvq/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lvq/x;->a()Lvq/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lvq/x;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lvq/x;-><init>(Lvq/w;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lvq/z;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p2, v3, v0, v2}, Lvq/z;-><init>(Lvq/t;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lo9/c;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lo9/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lo9/c;->v(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "PUT"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lo9/c;->o(Ljava/lang/String;Lvq/b0;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "Content-Type"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p4}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lo9/c;->h()Lu7/qe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    const-string p4, "lc_app_api_url"

    .line 63
    .line 64
    invoke-static {}, Lcom/appx/core/utils/c0;->K()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p4, "linked_course_id"

    .line 72
    .line 73
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1, p1}, Lvq/x;->b(Lu7/qe;)Lar/i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lvq/e;)Lvq/d0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget p1, p1, Lvq/d0;->d:I

    .line 96
    .line 97
    const/16 p4, 0x190

    .line 98
    .line 99
    if-lt p1, p4, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0, p5, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_1
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getStudyPassApi(Ljava/lang/String;)Le8/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p4}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-interface {p1, p2, p4, p6, p3}, Le8/a;->o2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lcom/appx/core/viewmodel/QuizMainViewModel$uploadFile$1;

    .line 143
    .line 144
    invoke-direct {p2, p5, p0}, Lcom/appx/core/viewmodel/QuizMainViewModel$uploadFile$1;-><init>(Lb8/i3;Lcom/appx/core/viewmodel/QuizMainViewModel;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_2
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final fetchQuizTopScorers(Lb8/j3;I)V
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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2}, Le8/a;->t(I)Lwr/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/appx/core/viewmodel/QuizMainViewModel$fetchQuizTopScorers$1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lcom/appx/core/viewmodel/QuizMainViewModel$fetchQuizTopScorers$1;-><init>(Lb8/j3;Lcom/appx/core/viewmodel/QuizMainViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 p2, 0x3e9

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/QuizMainViewModel;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/QuizMainViewModel;->error:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFullImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/QuizMainViewModel;->fullImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatestQuiz(ILb8/h3;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-interface {v0, p1, v1, v2}, Le8/a;->Z(ILjava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/appx/core/viewmodel/QuizMainViewModel$getLatestQuiz$1;

    .line 31
    .line 32
    invoke-direct {v0, p2, p0}, Lcom/appx/core/viewmodel/QuizMainViewModel$getLatestQuiz$1;-><init>(Lb8/h3;Lcom/appx/core/viewmodel/QuizMainViewModel;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/16 p1, 0x3e9

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getLoading()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/QuizMainViewModel;->loading:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopups(Lb8/j3;)V
    .locals 4

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, La8/f;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel;->appContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, La8/f;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "POPUP_API_VERSION"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, La8/f;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v1, v3, v2}, Le8/a;->Q0(ILjava/lang/String;)Lwr/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/appx/core/viewmodel/QuizMainViewModel$getPopups$1;

    .line 45
    .line 46
    invoke-direct {v2, v0, p1, p0}, Lcom/appx/core/viewmodel/QuizMainViewModel$getPopups$1;-><init>(La8/f;Lb8/j3;Lcom/appx/core/viewmodel/QuizMainViewModel;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/16 v0, 0x3e9

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final getQuizExams(Lb8/h3;)V
    .locals 2

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Le8/a;->Y2()Lwr/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizExams$1;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0}, Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizExams$1;-><init>(Lb8/h3;Lcom/appx/core/viewmodel/QuizMainViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 v0, 0x3e9

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getQuizQuestions()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizQuestionsModel;",
            ">;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/appx/core/viewmodel/QuizMainViewModel;->quizQuestions:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getQuizQuestions(II)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel;->_error:Landroidx/lifecycle/MutableLiveData;

    const-string p2, "No Internet connection"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/QuizMainViewModel;->_loading:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getStudyPassApi(Ljava/lang/String;)Le8/a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0, p1, p2}, Le8/a;->u4(II)Lwr/c;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizQuestions$2;

    invoke-direct {p2, p0}, Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizQuestions$2;-><init>(Lcom/appx/core/viewmodel/QuizMainViewModel;)V

    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    return-void
.end method

.method public final getQuizQuestions(IILb8/i3;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getStudyPassApi(Ljava/lang/String;)Le8/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0, p1, p2}, Le8/a;->u4(II)Lwr/c;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizQuestions$1;

    invoke-direct {p2, p3, p0}, Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizQuestions$1;-><init>(Lb8/i3;Lcom/appx/core/viewmodel/QuizMainViewModel;)V

    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    return-void

    :cond_1
    const/16 p1, 0x3e9

    .line 5
    invoke-virtual {p0, p3, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    return-void
.end method

.method public final getQuizRank(ILjava/lang/String;IILb8/j3;)V
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p5, v0}, Lb8/j3;->loading(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getStudyPassApi(Ljava/lang/String;)Le8/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Le8/a;->F2(ILjava/lang/String;II)Lwr/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizRank$1;

    .line 49
    .line 50
    invoke-direct {p2, p5, p0}, Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizRank$1;-><init>(Lb8/j3;Lcom/appx/core/viewmodel/QuizMainViewModel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/16 p1, 0x3e9

    .line 58
    .line 59
    invoke-virtual {p0, p5, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final getQuizTitles(ILjava/lang/String;Lb8/h3;)V
    .locals 2

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1, p2}, Le8/a;->Z(ILjava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizTitles$1;

    .line 34
    .line 35
    invoke-direct {p2, p3, p0}, Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizTitles$1;-><init>(Lb8/h3;Lcom/appx/core/viewmodel/QuizMainViewModel;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/16 p1, 0x3e9

    .line 43
    .line 44
    invoke-virtual {p0, p3, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final reportQuiz(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "issue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comment"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/appx/core/model/ReportQuizQuestionBodyModel;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "getUserId(...)"

    .line 22
    .line 23
    invoke-static {v2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v7, "https://ignite247api.cloudflare.net.in/"

    .line 35
    .line 36
    move-object v5, p3

    .line 37
    move-object v6, p4

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/appx/core/model/ReportQuizQuestionBodyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v1}, Le8/a;->b5(Lcom/appx/core/model/ReportQuizQuestionBodyModel;)Lwr/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/appx/core/viewmodel/QuizMainViewModel$reportQuiz$1;

    .line 56
    .line 57
    invoke-direct {p2}, Lcom/appx/core/viewmodel/QuizMainViewModel$reportQuiz$1;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final saveResponse(Landroid/content/Context;ILjava/lang/String;Lb8/i3;)V
    .locals 3

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "response"

    .line 7
    .line 8
    invoke-static {p3, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "listener"

    .line 12
    .line 13
    invoke-static {p4, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p4}, Lb8/t;->showPleaseWaitDialog()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "quiz_response_"

    .line 32
    .line 33
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ".json"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    new-instance p1, Ljava/io/BufferedWriter;

    .line 58
    .line 59
    new-instance p2, Ljava/io/FileWriter;

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcs/a;->b()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p4}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/16 p1, 0x3e9

    .line 86
    .line 87
    invoke-virtual {p0, p4, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final saveResponseByApi(Landroid/content/Context;ILjava/lang/String;Lb8/i3;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p4}, Lb8/t;->showPleaseWaitDialog()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "ignite247/"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "/"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "quiz_response_"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ".json"

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v3, "getAbsolutePath(...)"

    .line 81
    .line 82
    invoke-static {p1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel;->fullImagePath:Ljava/lang/String;

    .line 86
    .line 87
    :try_start_0
    new-instance p1, Ljava/io/BufferedWriter;

    .line 88
    .line 89
    new-instance v3, Ljava/io/FileWriter;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcs/a;->b()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p4}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 112
    .line 113
    .line 114
    :goto_0
    new-instance p1, Lcom/appx/core/model/S3GenerationModel;

    .line 115
    .line 116
    invoke-static {v0, v1}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const-string v0, "https://ignite247api.cloudflare.net.in/"

    .line 121
    .line 122
    const-string v1, "test"

    .line 123
    .line 124
    invoke-direct {p1, p3, v0, v1}, Lcom/appx/core/model/S3GenerationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_0

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const-string v0, "https://thetestpassapi.akamai.net.in/post/generateTencentPresignedUrl"

    .line 138
    .line 139
    invoke-interface {p3, v0, p1}, Le8/a;->l5(Ljava/lang/String;Lcom/appx/core/model/S3GenerationModel;)Lwr/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-interface {p3, p1}, Le8/a;->I4(Lcom/appx/core/model/S3GenerationModel;)Lwr/c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    new-instance p3, Lcom/appx/core/viewmodel/QuizMainViewModel$saveResponseByApi$1;

    .line 159
    .line 160
    invoke-direct {p3, p0, p4, p2}, Lcom/appx/core/viewmodel/QuizMainViewModel$saveResponseByApi$1;-><init>(Lcom/appx/core/viewmodel/QuizMainViewModel;Lb8/i3;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    const/16 p1, 0x3e9

    .line 168
    .line 169
    invoke-virtual {p0, p4, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 170
    .line 171
    .line 172
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
    iput-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel;->fullImagePath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final updateSelectedOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "questionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedOption"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/QuizMainViewModel;->_quizQuestions:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v0, v2}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/appx/core/model/QuizQuestionsModel;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, p2}, Lcom/appx/core/model/QuizQuestionsModel;->setSelectedOption(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel;->_quizQuestions:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
