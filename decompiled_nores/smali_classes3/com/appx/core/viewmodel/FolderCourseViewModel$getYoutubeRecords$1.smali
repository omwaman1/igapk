.class final Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/FolderCourseViewModel;->getYoutubeRecords(Ljava/lang/String;Lb8/v5;)V
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
    c = "com.appx.core.viewmodel.FolderCourseViewModel$getYoutubeRecords$1"
    f = "FolderCourseViewModel.kt"
    l = {
        0x21c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $account:Ljava/lang/String;

.field final synthetic $apiService:Le8/i;

.field final synthetic $listener:Lb8/v5;

.field label:I


# direct methods
.method public constructor <init>(Lb8/v5;Le8/i;Ljava/lang/String;Ljp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/v5;",
            "Le8/i;",
            "Ljava/lang/String;",
            "Ljp/d<",
            "-",
            "Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1;->$listener:Lb8/v5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1;->$apiService:Le8/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1;->$account:Ljava/lang/String;

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
    new-instance p1, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1;->$listener:Lb8/v5;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1;->$apiService:Le8/i;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1;->$account:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1;-><init>(Lb8/v5;Le8/i;Ljava/lang/String;Ljp/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    move-result-object p1

    check-cast p1, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1;

    sget-object p2, Lfp/y;->a:Lfp/y;

    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lfq/a0;

    check-cast p2, Ljp/d;

    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1;->invoke(Lfq/a0;Ljp/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    sget-object p1, Lfq/m0;->a:Lmq/e;

    .line 29
    .line 30
    sget-object p1, Lmq/d;->a:Lmq/d;

    .line 31
    .line 32
    new-instance v1, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1$response$1;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1;->$apiService:Le8/i;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1;->$account:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v4, v5, v2}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1$response$1;-><init>(Le8/i;Ljava/lang/String;Ljp/d;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lfq/d0;->G(Ljp/i;Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lwr/l0;

    .line 51
    .line 52
    iget-object v0, p1, Lwr/l0;->a:Lvq/d0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lvq/d0;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Lwr/l0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/appx/core/model/ChannelDataResponse;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1;->$listener:Lb8/v5;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lb8/v5;->youtubeApidata(Lcom/appx/core/model/ChannelDataResponse;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/appx/core/model/ChannelDataResponse;->getItems()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object p1, p1, Lwr/l0;->a:Lvq/d0;

    .line 80
    .line 81
    iget p1, p1, Lvq/d0;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 88
    .line 89
    return-object p1
.end method
