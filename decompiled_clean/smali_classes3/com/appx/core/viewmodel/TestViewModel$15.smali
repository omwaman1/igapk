.class Lcom/appx/core/viewmodel/TestViewModel$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestViewModel;->endTestAttemptByApi(Lb8/s4;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/TestViewModel;

.field final synthetic val$marks:D

.field final synthetic val$testQuestionListener:Lb8/s4;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestViewModel;Lb8/s4;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel$15;->this$0:Lcom/appx/core/viewmodel/TestViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestViewModel$15;->val$testQuestionListener:Lb8/s4;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/appx/core/viewmodel/TestViewModel$15;->val$marks:D

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/appx/core/viewmodel/TestViewModel$15;Lwr/l0;Lb8/s4;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appx/core/viewmodel/TestViewModel$15;->lambda$onResponse$0(Lwr/l0;Lb8/s4;D)V

    return-void
.end method

.method private lambda$onResponse$0(Lwr/l0;Lb8/s4;D)V
    .locals 8

    .line 1
    iget-object v0, p1, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget v1, v0, Lvq/d0;->d:I

    .line 4
    .line 5
    iget-object p1, p1, Lwr/l0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvq/d0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x12c

    .line 14
    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/appx/core/model/UpdateTestAttemptRequestModel;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel$15;->this$0:Lcom/appx/core/viewmodel/TestViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast p1, Lcom/appx/core/model/S3GenerationResponce;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/appx/core/model/S3GenerationResponce;->getData()Lcom/appx/core/model/S3ResponceInnerModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/appx/core/model/S3ResponceInnerModel;->getActualUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p2}, Lb8/s4;->getRemainingTime()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-wide v6, p3

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/model/UpdateTestAttemptRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/appx/core/viewmodel/TestViewModel$15;->this$0:Lcom/appx/core/viewmodel/TestViewModel;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p3, p4}, Lcom/appx/core/viewmodel/TestViewModel;->saveTestPaper(Lcom/appx/core/model/TestPaperModel;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/appx/core/viewmodel/TestViewModel$15;->this$0:Lcom/appx/core/viewmodel/TestViewModel;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/appx/core/model/S3GenerationResponce;->getData()Lcom/appx/core/model/S3ResponceInnerModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/appx/core/model/S3ResponceInnerModel;->getPresignedUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p4, p0, Lcom/appx/core/viewmodel/TestViewModel$15;->this$0:Lcom/appx/core/viewmodel/TestViewModel;

    .line 73
    .line 74
    iget-object p4, p4, Lcom/appx/core/viewmodel/TestViewModel;->fullImagePath:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p3, p2, p1, p4, v2}, Lcom/appx/core/viewmodel/TestViewModel;->o(Lcom/appx/core/viewmodel/TestViewModel;Lb8/s4;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/UpdateTestAttemptRequestModel;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel$15;->this$0:Lcom/appx/core/viewmodel/TestViewModel;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p4, "Error while saving attempt to server "

    .line 89
    .line 90
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const/4 p4, 0x1

    .line 101
    invoke-static {p1, p3, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/S3GenerationResponce;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel$15;->this$0:Lcom/appx/core/viewmodel/TestViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Error while saving attempt to server (onFailure)"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel$15;->val$testQuestionListener:Lb8/s4;

    .line 24
    .line 25
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/S3GenerationResponce;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/S3GenerationResponce;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v3, p0, Lcom/appx/core/viewmodel/TestViewModel$15;->val$testQuestionListener:Lb8/s4;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/appx/core/viewmodel/TestViewModel$15;->val$marks:D

    .line 8
    .line 9
    new-instance v0, Lcom/appx/core/viewmodel/e0;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/viewmodel/e0;-><init>(Lcom/appx/core/viewmodel/TestViewModel$15;Lwr/l0;Lb8/s4;D)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
