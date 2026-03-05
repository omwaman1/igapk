.class public final Lcom/appx/core/viewmodel/FreeCoursesViewModel;
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
.method public final getCachedFreeCourses()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/YoutubeClassExamListModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/FreeCoursesViewModel$getCachedFreeCourses$type$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/viewmodel/FreeCoursesViewModel$getCachedFreeCourses$type$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getType(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "YOUTUBE_FREE_COURSES"

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final getFreeCourses(Lb8/z0;)V
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
    invoke-interface {v0}, Le8/a;->C0()Lwr/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/appx/core/viewmodel/FreeCoursesViewModel$getFreeCourses$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/FreeCoursesViewModel$getFreeCourses$1;-><init>(Lcom/appx/core/viewmodel/FreeCoursesViewModel;Lb8/z0;)V

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
    invoke-interface {p1}, Lb8/z0;->noData()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getLive(Ljava/lang/String;Ljava/lang/String;Lb8/z0;)V
    .locals 5

    .line 1
    const-string v0, "examID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "listener"

    .line 12
    .line 13
    invoke-static {p3, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->clearParams()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 26
    .line 27
    const-string v2, "params"

    .line 28
    .line 29
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "start"

    .line 33
    .line 34
    const-string v4, "-1"

    .line 35
    .line 36
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p2, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "examid"

    .line 53
    .line 54
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Le8/a;->L5(Ljava/util/Map;)Lwr/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/appx/core/viewmodel/FreeCoursesViewModel$getLive$1;

    .line 68
    .line 69
    invoke-direct {p2, p0, p3}, Lcom/appx/core/viewmodel/FreeCoursesViewModel$getLive$1;-><init>(Lcom/appx/core/viewmodel/FreeCoursesViewModel;Lb8/z0;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-interface {p3}, Lb8/z0;->noData()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final getLiveAndUpcomingVideos(Ljava/lang/String;Lb8/z0;)V
    .locals 4

    .line 1
    const-string v0, "examID"

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->clearParams()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "params"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "start"

    .line 28
    .line 29
    const-string v3, "-1"

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "examid"

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Le8/a;->y(Ljava/util/Map;)Lwr/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/appx/core/viewmodel/FreeCoursesViewModel$getLiveAndUpcomingVideos$1;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/FreeCoursesViewModel$getLiveAndUpcomingVideos$1;-><init>(Lcom/appx/core/viewmodel/FreeCoursesViewModel;Lb8/z0;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-interface {p2}, Lb8/z0;->noData()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final getYoutubeClassStudy(Ljava/lang/String;Lb8/z0;)V
    .locals 2

    .line 1
    const-string v0, "examID"

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->clearParams()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "params"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "examid"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Le8/a;->h(Ljava/util/Map;)Lwr/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/appx/core/viewmodel/FreeCoursesViewModel$getYoutubeClassStudy$1;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/FreeCoursesViewModel$getYoutubeClassStudy$1;-><init>(Lcom/appx/core/viewmodel/FreeCoursesViewModel;Lb8/z0;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-interface {p2}, Lb8/z0;->noData()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
