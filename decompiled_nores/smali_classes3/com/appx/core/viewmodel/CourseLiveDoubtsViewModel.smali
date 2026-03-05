.class public final Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


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
    return-void
.end method


# virtual methods
.method public final getLiveDoubtExams(Lb8/z;)V
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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getCourseLiveDoubtApi()Le8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Le8/a;->A0()Lwr/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel$getLiveDoubtExams$1;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0}, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel$getLiveDoubtExams$1;-><init>(Lb8/z;Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;)V

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

.method public final getLiveDoubtSubject(Lb8/z;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "examId"

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getCourseLiveDoubtApi()Le8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Le8/a;->a2(Ljava/lang/String;)Lwr/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel$getLiveDoubtSubject$1;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel$getLiveDoubtSubject$1;-><init>(Lb8/z;Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 p2, 0x3e9

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getLiveDoubtTopic(Lb8/z;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subjectId"

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getCourseLiveDoubtApi()Le8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Le8/a;->z1(Ljava/lang/String;)Lwr/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel$getLiveDoubtTopic$1;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel$getLiveDoubtTopic$1;-><init>(Lb8/z;Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 p2, 0x3e9

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getUserVideoDoubt(Lb8/m5;)V
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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getCourseLiveDoubtApi()Le8/a;

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
    invoke-interface {v0, v1}, Le8/a;->X0(Ljava/lang/String;)Lwr/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel$getUserVideoDoubt$1;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0}, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel$getUserVideoDoubt$1;-><init>(Lb8/m5;Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 v0, 0x3e9

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final postLiveDoubt(Lb8/z;Lcom/appx/core/model/AskCourseLiveDoubtModel;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/gson/Gson;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "LAST_LIVE_DOUBT_MODEL"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getCourseLiveDoubtApi()Le8/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/google/gson/Gson;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0, p2}, Le8/a;->q2(Lcom/google/gson/JsonObject;)Lwr/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel$postLiveDoubt$1;

    .line 68
    .line 69
    invoke-direct {v0, p1, p0}, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel$postLiveDoubt$1;-><init>(Lb8/z;Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const/16 p2, 0x3e9

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final postLiveDoubtTimerEnd(Lb8/z;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

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
    const-string v1, "firebase_node"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getCourseLiveDoubtApi()Le8/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2, v0}, Le8/a;->k4(Lcom/google/gson/JsonObject;)Lwr/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel$postLiveDoubtTimerEnd$1;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel$postLiveDoubtTimerEnd$1;-><init>(Lb8/z;Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/16 p2, 0x3e9

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final postTeacherRating(Lb8/k3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rating"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "teacherId"

    .line 12
    .line 13
    invoke-static {p3, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "doubtKey"

    .line 17
    .line 18
    invoke-static {p4, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "teacher_id"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "doubt_key"

    .line 41
    .line 42
    invoke-virtual {v1, p2, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getCourseLiveDoubtApi()Le8/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, v1}, Le8/a;->g4(Lcom/google/gson/JsonObject;)Lwr/c;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel$postTeacherRating$1;

    .line 54
    .line 55
    invoke-direct {p3, p1, p0}, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel$postTeacherRating$1;-><init>(Lb8/k3;Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/16 p2, 0x3e9

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
