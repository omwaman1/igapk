.class Lcom/appx/core/viewmodel/TestSeriesViewModel$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchTestSeriesSubject(Lb8/x4;Ljava/lang/String;)V
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

.field final synthetic val$listener:Lb8/x4;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$18;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$18;->val$listener:Lb8/x4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TestSeriesSubjectResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$18;->val$listener:Lb8/x4;

    .line 2
    .line 3
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$18;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$18;->val$listener:Lb8/x4;

    .line 9
    .line 10
    const/16 v0, 0x1f4

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TestSeriesSubjectResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TestSeriesSubjectResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$18;->val$listener:Lb8/x4;

    .line 2
    .line 3
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 7
    .line 8
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

    .line 9
    .line 10
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, v0, Lvq/d0;->d:I

    .line 19
    .line 20
    const/16 v1, 0x12c

    .line 21
    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$18;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/google/gson/Gson;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object v1, p2

    .line 42
    check-cast v1, Lcom/appx/core/model/TestSeriesSubjectResponseModel;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesSubjectResponseModel;->getData()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "TEST_SERIES_SUBJECT"

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$18;->val$listener:Lb8/x4;

    .line 62
    .line 63
    check-cast p2, Lcom/appx/core/model/TestSeriesSubjectResponseModel;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/appx/core/model/TestSeriesSubjectResponseModel;->getData()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p2}, Lb8/x4;->setTestSeriesSubject(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$18;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$18;->val$listener:Lb8/x4;

    .line 76
    .line 77
    iget v0, v0, Lvq/d0;->d:I

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
