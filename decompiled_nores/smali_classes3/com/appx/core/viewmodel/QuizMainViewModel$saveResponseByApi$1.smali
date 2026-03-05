.class public final Lcom/appx/core/viewmodel/QuizMainViewModel$saveResponseByApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/QuizMainViewModel;->saveResponseByApi(Landroid/content/Context;ILjava/lang/String;Lb8/i3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lb8/i3;

.field final synthetic $quizId:I

.field final synthetic this$0:Lcom/appx/core/viewmodel/QuizMainViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/QuizMainViewModel;Lb8/i3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$saveResponseByApi$1;->this$0:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$saveResponseByApi$1;->$listener:Lb8/i3;

    .line 4
    .line 5
    iput p3, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$saveResponseByApi$1;->$quizId:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lwr/l0;Lcom/appx/core/viewmodel/QuizMainViewModel;Lb8/i3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/viewmodel/QuizMainViewModel$saveResponseByApi$1;->onResponse$lambda$0(Lwr/l0;Lcom/appx/core/viewmodel/QuizMainViewModel;Lb8/i3;I)V

    return-void
.end method

.method private static final onResponse$lambda$0(Lwr/l0;Lcom/appx/core/viewmodel/QuizMainViewModel;Lb8/i3;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lwr/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lwr/l0;->a:Lvq/d0;

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
    iget v0, p0, Lvq/d0;->d:I

    .line 14
    .line 15
    const/16 v2, 0x12c

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    check-cast p0, Lcom/appx/core/model/S3GenerationResponce;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/appx/core/model/S3GenerationResponce;->getData()Lcom/appx/core/model/S3ResponceInnerModel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/appx/core/model/S3ResponceInnerModel;->getPresignedUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string p0, "getPresignedUrl(...)"

    .line 36
    .line 37
    invoke-static {v3, p0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/QuizMainViewModel;->getFullImagePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lcom/appx/core/model/S3GenerationResponce;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/appx/core/model/S3GenerationResponce;->getData()Lcom/appx/core/model/S3ResponceInnerModel;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/appx/core/model/S3ResponceInnerModel;->getActualUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string p0, "getActualUrl(...)"

    .line 58
    .line 59
    invoke-static {v5, p0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v6, "txt/*"

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    move-object v2, p1

    .line 69
    move-object v7, p2

    .line 70
    invoke-static/range {v2 .. v8}, Lcom/appx/core/viewmodel/QuizMainViewModel;->access$uploadFile(Lcom/appx/core/viewmodel/QuizMainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/i3;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    move-object v2, p1

    .line 75
    move-object v7, p2

    .line 76
    iget p0, p0, Lvq/d0;->d:I

    .line 77
    .line 78
    invoke-virtual {v2, v7, p0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 79
    .line 80
    .line 81
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
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$saveResponseByApi$1;->$listener:Lb8/i3;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
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
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v4, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$saveResponseByApi$1;->this$0:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$saveResponseByApi$1;->$listener:Lb8/i3;

    .line 18
    .line 19
    iget v1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$saveResponseByApi$1;->$quizId:I

    .line 20
    .line 21
    new-instance v0, Lcom/appx/core/viewmodel/j;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/viewmodel/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
