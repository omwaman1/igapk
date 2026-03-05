.class public final Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizQuestions$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/QuizMainViewModel;->getQuizQuestions(II)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/QuizMainViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/QuizMainViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizQuestions$2;->this$0:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/QuizQuestionsResponse;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizQuestions$2;->this$0:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/appx/core/viewmodel/QuizMainViewModel;->access$get_loading$p(Lcom/appx/core/viewmodel/QuizMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizQuestions$2;->this$0:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/appx/core/viewmodel/QuizMainViewModel;->access$get_error$p(Lcom/appx/core/viewmodel/QuizMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const-string p2, "Something went wrong"

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/QuizQuestionsResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/QuizQuestionsResponse;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizQuestions$2;->this$0:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/appx/core/viewmodel/QuizMainViewModel;->access$get_loading$p(Lcom/appx/core/viewmodel/QuizMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 23
    .line 24
    iget v0, p1, Lvq/d0;->d:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    const/16 p1, 0x12c

    .line 33
    .line 34
    if-ge v0, p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/appx/core/model/QuizQuestionsResponse;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsResponse;->getStatus()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/16 v0, 0xc8

    .line 54
    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsResponse;->getData()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizQuestions$2;->this$0:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/appx/core/viewmodel/QuizMainViewModel;->access$get_quizQuestions$p(Lcom/appx/core/viewmodel/QuizMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsResponse;->getData()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizQuestions$2;->this$0:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/appx/core/viewmodel/QuizMainViewModel;->access$get_error$p(Lcom/appx/core/viewmodel/QuizMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsResponse;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    :cond_3
    const-string p1, "No data found"

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$getQuizQuestions$2;->this$0:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/appx/core/viewmodel/QuizMainViewModel;->access$get_error$p(Lcom/appx/core/viewmodel/QuizMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Server Error: "

    .line 115
    .line 116
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
