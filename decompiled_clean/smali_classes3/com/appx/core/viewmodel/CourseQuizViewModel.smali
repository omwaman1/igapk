.class public final Lcom/appx/core/viewmodel/CourseQuizViewModel;
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
.method public final getCourseQuiz(Lb8/a0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "courseId"

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
    if-eqz v0, :cond_1

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getTilesSharedPreferences()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/appx/core/utils/c0;->g1(Landroid/content/SharedPreferences;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "1"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, "0"

    .line 43
    .line 44
    :goto_0
    invoke-interface {v0, p2, v1, v2}, Le8/a;->b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lcom/appx/core/viewmodel/CourseQuizViewModel$getCourseQuiz$1;

    .line 49
    .line 50
    invoke-direct {v0, p1, p0}, Lcom/appx/core/viewmodel/CourseQuizViewModel$getCourseQuiz$1;-><init>(Lb8/a0;Lcom/appx/core/viewmodel/CourseQuizViewModel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/16 p2, 0x3e9

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
