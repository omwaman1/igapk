.class final Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/WorkShopViewModel;->getWorkShopDetailsById(Ljava/lang/String;Lb8/t5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llp/i;",
        "Lsp/e;"
    }
.end annotation

.annotation runtime Llp/e;
    c = "com.appx.core.viewmodel.WorkShopViewModel$getWorkShopDetailsById$1"
    f = "WorkShopViewModel.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $listener:Lb8/t5;

.field final synthetic $workshopId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/appx/core/viewmodel/WorkShopViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/WorkShopViewModel;Ljava/lang/String;Lb8/t5;Ljp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/viewmodel/WorkShopViewModel;",
            "Ljava/lang/String;",
            "Lb8/t5;",
            "Ljp/d<",
            "-",
            "Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;->this$0:Lcom/appx/core/viewmodel/WorkShopViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;->$workshopId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;->$listener:Lb8/t5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llp/i;-><init>(ILjp/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljp/d<",
            "*>;)",
            "Ljp/d<",
            "Lfp/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;->this$0:Lcom/appx/core/viewmodel/WorkShopViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;->$workshopId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;->$listener:Lb8/t5;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;-><init>(Lcom/appx/core/viewmodel/WorkShopViewModel;Ljava/lang/String;Lb8/t5;Ljp/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lfq/a0;Ljp/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq/a0;",
            "Ljp/d<",
            "-",
            "Lfp/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    move-result-object p1

    check-cast p1, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;

    sget-object p2, Lfp/y;->a:Lfp/y;

    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lfq/a0;

    check-cast p2, Ljp/d;

    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;->invoke(Lfq/a0;Ljp/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;->label:I

    .line 4
    .line 5
    const/16 v2, 0x1f4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;->this$0:Lcom/appx/core/viewmodel/WorkShopViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;->$workshopId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Le8/a;->q5(Ljava/lang/String;)Lwr/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "getWorkshopsListById(...)"

    .line 42
    .line 43
    invoke-static {p1, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput v3, p0, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;->label:I

    .line 47
    .line 48
    invoke-static {p1, p0}, Lwr/s0;->b(Lwr/c;Ljp/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lwr/l0;

    .line 56
    .line 57
    iget-object v0, p1, Lwr/l0;->a:Lvq/d0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lvq/d0;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Lwr/l0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;->$listener:Lb8/t5;

    .line 70
    .line 71
    check-cast p1, Lcom/appx/core/model/WorkShopDetailsResponse;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/appx/core/model/WorkShopDetailsResponse;->getData()Lcom/appx/core/model/WorkShopItems;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    :goto_1
    invoke-interface {v0, p1}, Lb8/t5;->setWorkShopDetails(Lcom/appx/core/model/WorkShopItems;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;->$listener:Lb8/t5;

    .line 86
    .line 87
    const-string v0, "Failed to load workshops."

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lb8/t;->setLayoutForNoResult(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;->$listener:Lb8/t5;

    .line 94
    .line 95
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;->this$0:Lcom/appx/core/viewmodel/WorkShopViewModel;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;->$listener:Lb8/t5;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    iget-object v0, p0, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;->$listener:Lb8/t5;

    .line 107
    .line 108
    invoke-interface {v0}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;->this$0:Lcom/appx/core/viewmodel/WorkShopViewModel;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;->$listener:Lb8/t5;

    .line 114
    .line 115
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;->$listener:Lb8/t5;

    .line 122
    .line 123
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;->this$0:Lcom/appx/core/viewmodel/WorkShopViewModel;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/appx/core/viewmodel/WorkShopViewModel$getWorkShopDetailsById$1;->$listener:Lb8/t5;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 134
    .line 135
    return-object p1
.end method
