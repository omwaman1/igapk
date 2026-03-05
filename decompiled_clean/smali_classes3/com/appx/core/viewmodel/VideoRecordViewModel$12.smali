.class Lcom/appx/core/viewmodel/VideoRecordViewModel$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/VideoRecordViewModel;->getLiveVideoDetails(Lb8/v1;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/VideoRecordViewModel;

.field final synthetic val$listener:Lb8/v1;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/VideoRecordViewModel;Lb8/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$12;->this$0:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$12;->val$listener:Lb8/v1;

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
            "Lcom/appx/core/model/liveVideoDetailsModel/LiveVideoDetailsResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$12;->val$listener:Lb8/v1;

    .line 2
    .line 3
    const/16 p2, 0x1f4

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-interface {p1, p2, v0}, Lb8/v1;->handleLiveVideoErrors(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/liveVideoDetailsModel/LiveVideoDetailsResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/liveVideoDetailsModel/LiveVideoDetailsResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$12;->val$listener:Lb8/v1;

    .line 12
    .line 13
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/appx/core/model/liveVideoDetailsModel/LiveVideoDetailsResponseModel;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/appx/core/model/liveVideoDetailsModel/LiveVideoDetailsResponseModel;->getData()Lcom/appx/core/model/liveVideoDetailsModel/Data;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lb8/v1;->setLiveVideoDetails(Lcom/appx/core/model/liveVideoDetailsModel/Data;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$12;->val$listener:Lb8/v1;

    .line 26
    .line 27
    iget p2, v0, Lvq/d0;->d:I

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, v0, Lvq/d0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p2, v0}, Lb8/v1;->handleLiveVideoErrors(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
