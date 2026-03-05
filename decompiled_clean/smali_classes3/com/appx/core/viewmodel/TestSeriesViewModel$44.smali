.class Lcom/appx/core/viewmodel/TestSeriesViewModel$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchQuizTestSeries(Lb8/v4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field final synthetic val$helper:La8/f;

.field final synthetic val$testSeriesFragmentListener:Lb8/v4;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;La8/f;Lb8/v4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$44;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$44;->val$helper:La8/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$44;->val$testSeriesFragmentListener:Lb8/v4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/QuizTestSeriesResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$44;->val$testSeriesFragmentListener:Lb8/v4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lb8/v4;->setLayoutForNoConnection()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$44;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$44;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 15
    .line 16
    const v0, 0x7f1405f0

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p2, v0, p1, v1}, Lcom/appx/core/adapter/f;->u(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILandroid/app/Application;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/QuizTestSeriesResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/QuizTestSeriesResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

    .line 4
    .line 5
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, v0, Lvq/d0;->d:I

    .line 14
    .line 15
    const/16 v1, 0x12c

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$44;->val$helper:La8/f;

    .line 22
    .line 23
    const-string v0, "QUIZ_TEST_SERIES_API_VERSION"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, La8/f;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$44;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/google/gson/Gson;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v1, p2

    .line 44
    check-cast v1, Lcom/appx/core/model/QuizTestSeriesResponseModel;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/appx/core/model/QuizTestSeriesResponseModel;->getData()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "QUIZ_TEST_SERIES"

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$44;->val$testSeriesFragmentListener:Lb8/v4;

    .line 64
    .line 65
    check-cast p2, Lcom/appx/core/model/QuizTestSeriesResponseModel;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/appx/core/model/QuizTestSeriesResponseModel;->getData()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1, p2}, Lb8/v4;->setQuizTestSeries(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$44;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$44;->val$testSeriesFragmentListener:Lb8/v4;

    .line 78
    .line 79
    iget v0, v0, Lvq/d0;->d:I

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
