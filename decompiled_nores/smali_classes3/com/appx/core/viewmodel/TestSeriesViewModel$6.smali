.class Lcom/appx/core/viewmodel/TestSeriesViewModel$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchLiveTestTitle(Lb8/d5;Z)V
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

.field final synthetic val$showLoading:Z

.field final synthetic val$testTitleFragmentListener:Lb8/d5;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/d5;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$6;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$6;->val$testTitleFragmentListener:Lb8/d5;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$6;->val$showLoading:Z

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
            "Lcom/appx/core/model/LiveTestModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$6;->val$testTitleFragmentListener:Lb8/d5;

    .line 8
    .line 9
    invoke-interface {p1}, Lb8/d5;->setLayoutForNoConnection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$6;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$6;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 19
    .line 20
    const v0, 0x7f1405f0

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p2, v0, p1, v1}, Lcom/appx/core/adapter/f;->u(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILandroid/app/Application;I)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$6;->val$showLoading:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$6;->val$testTitleFragmentListener:Lb8/d5;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lb8/d5;->loadingData(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/LiveTestModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/LiveTestModel;",
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
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Lvq/d0;->d:I

    .line 14
    .line 15
    const/16 v1, 0x12c

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$6;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "TEST_TITLE_RESPONSE"

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$6;->val$testTitleFragmentListener:Lb8/d5;

    .line 50
    .line 51
    check-cast p2, Lcom/appx/core/model/LiveTestModel;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/appx/core/model/LiveTestModel;->getData()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Lb8/d5;->setTestTitleForLive(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$6;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$6;->val$testTitleFragmentListener:Lb8/d5;

    .line 64
    .line 65
    iget v0, v0, Lvq/d0;->d:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$6;->val$showLoading:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$6;->val$testTitleFragmentListener:Lb8/d5;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-interface {p1, p2}, Lb8/d5;->loadingData(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
