.class Lcom/appx/core/viewmodel/TestViewModel$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestViewModel;->uploadFile(Ljava/lang/String;Ljava/lang/String;Lb8/s4;Lcom/appx/core/model/UpdateTestAttemptRequestModel;)V
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

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$testQuestionListener:Lb8/s4;

.field final synthetic val$updateTestAttemptRequestModel:Lcom/appx/core/model/UpdateTestAttemptRequestModel;

.field final synthetic val$uploadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestViewModel;Lb8/s4;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/UpdateTestAttemptRequestModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel$17;->this$0:Lcom/appx/core/viewmodel/TestViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestViewModel$17;->val$testQuestionListener:Lb8/s4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/TestViewModel$17;->val$uploadUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/appx/core/viewmodel/TestViewModel$17;->val$filePath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/appx/core/viewmodel/TestViewModel$17;->val$updateTestAttemptRequestModel:Lcom/appx/core/model/UpdateTestAttemptRequestModel;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/appx/core/viewmodel/TestViewModel$17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/viewmodel/TestViewModel$17;->lambda$onFailure$0()V

    return-void
.end method

.method private synthetic lambda$onFailure$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel$17;->this$0:Lcom/appx/core/viewmodel/TestViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "End With Faliure"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TestAttemptServerResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel$17;->this$0:Lcom/appx/core/viewmodel/TestViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/viewmodel/TestViewModel;->k(Lcom/appx/core/viewmodel/TestViewModel;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/appx/core/viewmodel/TestViewModel$17;->this$0:Lcom/appx/core/viewmodel/TestViewModel;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/appx/core/viewmodel/TestViewModel$17;->val$uploadUrl:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/appx/core/viewmodel/TestViewModel$17;->val$filePath:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestViewModel$17;->val$testQuestionListener:Lb8/s4;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/appx/core/viewmodel/TestViewModel$17;->val$updateTestAttemptRequestModel:Lcom/appx/core/model/UpdateTestAttemptRequestModel;

    .line 19
    .line 20
    invoke-static {v4}, Lcom/appx/core/viewmodel/TestViewModel;->k(Lcom/appx/core/viewmodel/TestViewModel;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    invoke-static {v4, v1}, Lcom/appx/core/viewmodel/TestViewModel;->l(Lcom/appx/core/viewmodel/TestViewModel;I)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lcom/appx/core/viewmodel/TestViewModel;->n(ILb8/s4;Lcom/appx/core/model/UpdateTestAttemptRequestModel;Lcom/appx/core/viewmodel/TestViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lgi/d;->a()Lgi/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "/cause"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "/stacktrace"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "Submitfaliure"

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Lgi/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/appx/core/viewmodel/f;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, p0, v1}, Lcom/appx/core/viewmodel/f;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcs/a;->b()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel$17;->val$testQuestionListener:Lb8/s4;

    .line 107
    .line 108
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TestAttemptServerResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TestAttemptServerResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel$17;->val$testQuestionListener:Lb8/s4;

    .line 5
    .line 6
    invoke-interface {p1}, Lb8/s4;->showEndDialog()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 10
    .line 11
    iget p1, p1, Lvq/d0;->d:I

    .line 12
    .line 13
    const/16 p2, 0x190

    .line 14
    .line 15
    if-lt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestViewModel$17;->this$0:Lcom/appx/core/viewmodel/TestViewModel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel$17;->val$testQuestionListener:Lb8/s4;

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
