.class final Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1$response$1;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.appx.core.viewmodel.FolderCourseViewModel$getYoutubeRecords$1$response$1"
    f = "FolderCourseViewModel.kt"
    l = {
        0x21d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $account:Ljava/lang/String;

.field final synthetic $apiService:Le8/i;

.field label:I


# direct methods
.method public constructor <init>(Le8/i;Ljava/lang/String;Ljp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/i;",
            "Ljava/lang/String;",
            "Ljp/d<",
            "-",
            "Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1$response$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1$response$1;->$apiService:Le8/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1$response$1;->$account:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llp/i;-><init>(ILjp/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 2
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
    new-instance p1, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1$response$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1$response$1;->$apiService:Le8/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1$response$1;->$account:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1$response$1;-><init>(Le8/i;Ljava/lang/String;Ljp/d;)V

    .line 8
    .line 9
    .line 10
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
            "Lwr/l0<",
            "Lcom/appx/core/model/ChannelDataResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1$response$1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    move-result-object p1

    check-cast p1, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1$response$1;

    sget-object p2, Lfp/y;->a:Lfp/y;

    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lfq/a0;

    check-cast p2, Ljp/d;

    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1$response$1;->invoke(Lfq/a0;Ljp/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1$response$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1$response$1;->$apiService:Le8/i;

    .line 26
    .line 27
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1$response$1;->$account:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "Bearer "

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput v2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1$response$1;->label:I

    .line 42
    .line 43
    const-string v3, "snippet,contentDetails,statistics"

    .line 44
    .line 45
    invoke-interface {p1, v3, v2, v1, p0}, Le8/i;->a(Ljava/lang/String;ZLjava/lang/String;Ljp/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p1
.end method
