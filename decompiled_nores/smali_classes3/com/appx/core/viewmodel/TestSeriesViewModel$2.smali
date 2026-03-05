.class Lcom/appx/core/viewmodel/TestSeriesViewModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchTestSeriesById(Lb8/d5;ILb8/w4;Z)V
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

.field final synthetic val$isDeepLink:Z

.field final synthetic val$testSeriesListener:Lb8/w4;

.field final synthetic val$testTitleFragmentListener:Lb8/d5;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/w4;Lb8/d5;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$2;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$2;->val$testSeriesListener:Lb8/w4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$2;->val$testTitleFragmentListener:Lb8/d5;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$2;->val$isDeepLink:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TestSeriesByIdResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$2;->val$testSeriesListener:Lb8/w4;

    .line 2
    .line 3
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcs/a;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$2;->val$testTitleFragmentListener:Lb8/d5;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lb8/d5;->setLayoutForNoConnection()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$2;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$2;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 26
    .line 27
    const v0, 0x7f1405f0

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p2, v0, p1, v1}, Lcom/appx/core/adapter/f;->u(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILandroid/app/Application;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TestSeriesByIdResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TestSeriesByIdResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$2;->val$testSeriesListener:Lb8/w4;

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
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget p1, v0, Lvq/d0;->d:I

    .line 19
    .line 20
    const/16 v1, 0x12c

    .line 21
    .line 22
    if-ge p1, v1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$2;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lcom/appx/core/model/TestSeriesByIdResponseModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesByIdResponseModel;->getTestSeriesModel()Lcom/appx/core/model/TestSeriesModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestSeries(Lcom/appx/core/model/TestSeriesModel;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$2;->val$testTitleFragmentListener:Lb8/d5;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Lcom/appx/core/model/TestSeriesByIdResponseModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesByIdResponseModel;->getTestSeriesModel()Lcom/appx/core/model/TestSeriesModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lb8/d5;->setView(Lcom/appx/core/model/TestSeriesModel;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$2;->val$isDeepLink:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$2;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Lcom/appx/core/model/TestSeriesByIdResponseModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesByIdResponseModel;->getTestSeriesModel()Lcom/appx/core/model/TestSeriesModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestSeries(Lcom/appx/core/model/TestSeriesModel;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$2;->val$testSeriesListener:Lb8/w4;

    .line 67
    .line 68
    move-object v0, p2

    .line 69
    check-cast v0, Lcom/appx/core/model/TestSeriesByIdResponseModel;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesByIdResponseModel;->getTestSeriesModel()Lcom/appx/core/model/TestSeriesModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->isPaid()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "0"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    check-cast p2, Lcom/appx/core/model/TestSeriesByIdResponseModel;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/appx/core/model/TestSeriesByIdResponseModel;->getTestSeriesModel()Lcom/appx/core/model/TestSeriesModel;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lez p2, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string v1, "1"

    .line 105
    .line 106
    :goto_0
    invoke-interface {p1, v1}, Lb8/w4;->moveToTestTitleFragment(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$2;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$2;->val$testSeriesListener:Lb8/w4;

    .line 113
    .line 114
    iget v0, v0, Lvq/d0;->d:I

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
