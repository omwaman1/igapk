.class public final Lcom/appx/core/viewmodel/CreateTestViewModel;
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
.method public final createTestGenerateQuestions(Lb8/c0;Lcom/appx/core/model/createTest/CTGenerateQuesRequestModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctGenerateQuesRequestModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "header"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p2, p3}, Le8/a;->F4(Lcom/appx/core/model/createTest/CTGenerateQuesRequestModel;Ljava/lang/String;)Lwr/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lcom/appx/core/viewmodel/CreateTestViewModel$createTestGenerateQuestions$1;

    .line 28
    .line 29
    invoke-direct {p3, p1, p0}, Lcom/appx/core/viewmodel/CreateTestViewModel$createTestGenerateQuestions$1;-><init>(Lb8/c0;Lcom/appx/core/viewmodel/CreateTestViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getCreateTestSection(Lb8/d0;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "testSeriesId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2, p3}, Le8/a;->P1(Ljava/lang/String;I)Lwr/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lcom/appx/core/viewmodel/CreateTestViewModel$getCreateTestSection$1;

    .line 23
    .line 24
    invoke-direct {p3, p1, p0}, Lcom/appx/core/viewmodel/CreateTestViewModel$getCreateTestSection$1;-><init>(Lb8/d0;Lcom/appx/core/viewmodel/CreateTestViewModel;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getCreateTestSeries(Lb8/d0;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Le8/a;->d4()Lwr/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/appx/core/viewmodel/CreateTestViewModel$getCreateTestSeries$1;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, Lcom/appx/core/viewmodel/CreateTestViewModel$getCreateTestSeries$1;-><init>(Lb8/d0;Lcom/appx/core/viewmodel/CreateTestViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
