.class public final Lcom/appx/core/viewmodel/ShortsViewModel$getShorts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/ShortsViewModel;->getShorts(ILb8/v3;)V
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
.field final synthetic $listener:Lb8/v3;

.field final synthetic this$0:Lcom/appx/core/viewmodel/ShortsViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/ShortsViewModel;Lb8/v3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/ShortsViewModel$getShorts$1;->this$0:Lcom/appx/core/viewmodel/ShortsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/ShortsViewModel$getShorts$1;->$listener:Lb8/v3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/ShortsResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/ShortsViewModel$getShorts$1;->this$0:Lcom/appx/core/viewmodel/ShortsViewModel;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/appx/core/viewmodel/ShortsViewModel$getShorts$1;->$listener:Lb8/v3;

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/ShortsResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/ShortsResponseModel;",
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
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/appx/core/model/ShortsResponseModel;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/appx/core/viewmodel/ShortsViewModel$getShorts$1;->$listener:Lb8/v3;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/viewmodel/ShortsViewModel$getShorts$1;->this$0:Lcom/appx/core/viewmodel/ShortsViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/ShortsResponseModel;->getData()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/ShortsViewModel;->access$preCacheVideos(Lcom/appx/core/viewmodel/ShortsViewModel;Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Lb8/v3;->setShorts(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/appx/core/viewmodel/ShortsViewModel$getShorts$1;->this$0:Lcom/appx/core/viewmodel/ShortsViewModel;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/viewmodel/ShortsViewModel$getShorts$1;->$listener:Lb8/v3;

    .line 44
    .line 45
    iget p1, p1, Lvq/d0;->d:I

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
