.class public final Lcom/appx/core/viewmodel/TestOmrViewModel$submitTestByApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestOmrViewModel;->submitTestByApi(Lb8/o4;)V
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
.field final synthetic $listener:Lb8/o4;

.field final synthetic $score:D

.field final synthetic $testOmrModel:Lcom/appx/core/model/TestOmrModel;

.field final synthetic this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestOmrViewModel;Lcom/appx/core/model/TestOmrModel;Lb8/o4;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$submitTestByApi$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$submitTestByApi$1;->$testOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$submitTestByApi$1;->$listener:Lb8/o4;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$submitTestByApi$1;->$score:D

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lwr/l0;Lcom/appx/core/viewmodel/TestOmrViewModel;Lcom/appx/core/model/TestOmrModel;Lb8/o4;D)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/appx/core/viewmodel/TestOmrViewModel$submitTestByApi$1;->onResponse$lambda$0(Lwr/l0;Lcom/appx/core/viewmodel/TestOmrViewModel;Lcom/appx/core/model/TestOmrModel;Lb8/o4;D)V

    return-void
.end method

.method private static final onResponse$lambda$0(Lwr/l0;Lcom/appx/core/viewmodel/TestOmrViewModel;Lcom/appx/core/model/TestOmrModel;Lb8/o4;D)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lwr/l0;->a:Lvq/d0;

    .line 4
    .line 5
    iget-object p0, p0, Lwr/l0;->b:Ljava/lang/Object;

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
    iget v0, v1, Lvq/d0;->d:I

    .line 14
    .line 15
    const/16 v2, 0x12c

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getBody()Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "id"

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/appx/core/model/TestOmrModel;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getBody()Lcom/google/gson/JsonObject;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lcom/appx/core/model/S3GenerationResponce;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/appx/core/model/S3GenerationResponce;->getData()Lcom/appx/core/model/S3ResponceInnerModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/appx/core/model/S3ResponceInnerModel;->getActualUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "answer"

    .line 53
    .line 54
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getBody()Lcom/google/gson/JsonObject;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p3}, Lb8/o4;->getRemainingTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "time_remaining"

    .line 70
    .line 71
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getBody()Lcom/google/gson/JsonObject;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, "marks"

    .line 79
    .line 80
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p2, v0, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p2, p0

    .line 91
    check-cast p2, Lcom/appx/core/model/S3GenerationResponce;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/appx/core/model/S3GenerationResponce;->getData()Lcom/appx/core/model/S3ResponceInnerModel;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/appx/core/model/S3ResponceInnerModel;->getPresignedUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string p2, "getPresignedUrl(...)"

    .line 102
    .line 103
    invoke-static {v1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getFullImagePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast p0, Lcom/appx/core/model/S3GenerationResponce;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/appx/core/model/S3GenerationResponce;->getData()Lcom/appx/core/model/S3ResponceInnerModel;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/appx/core/model/S3ResponceInnerModel;->getActualUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string p0, "getActualUrl(...)"

    .line 124
    .line 125
    invoke-static {v3, p0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "txt/*"

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    move-object v5, p3

    .line 132
    invoke-static/range {v0 .. v5}, Lcom/appx/core/viewmodel/TestOmrViewModel;->access$uploadFile(Lcom/appx/core/viewmodel/TestOmrViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/o4;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void

    .line 136
    :cond_1
    move-object v0, p1

    .line 137
    move-object v5, p3

    .line 138
    iget p0, v1, Lvq/d0;->d:I

    .line 139
    .line 140
    invoke-virtual {v0, v5, p0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 141
    .line 142
    .line 143
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$submitTestByApi$1;->$listener:Lb8/o4;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 7
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
    iget-object v2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$submitTestByApi$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$submitTestByApi$1;->$testOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$submitTestByApi$1;->$listener:Lb8/o4;

    .line 20
    .line 21
    iget-wide v5, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$submitTestByApi$1;->$score:D

    .line 22
    .line 23
    new-instance v0, Lcom/appx/core/viewmodel/b0;

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/appx/core/viewmodel/b0;-><init>(Lwr/l0;Lcom/appx/core/viewmodel/TestOmrViewModel;Lcom/appx/core/model/TestOmrModel;Lb8/o4;D)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
