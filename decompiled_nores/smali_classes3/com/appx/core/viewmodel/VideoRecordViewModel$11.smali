.class Lcom/appx/core/viewmodel/VideoRecordViewModel$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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

.field final synthetic val$listener:Lb8/l5;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/VideoRecordViewModel;Lb8/l5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$11;->this$0:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$11;->val$listener:Lb8/l5;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/VideoDetailsResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/VideoDetailsResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/VideoDetailsResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$11;->val$listener:Lb8/l5;

    .line 10
    .line 11
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/appx/core/model/VideoDetailsResponseModel;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/appx/core/model/VideoDetailsResponseModel;->getRecordeModel()Lcom/appx/core/model/AllRecordModel;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lb8/l5;->setVideoDetails(Lcom/appx/core/model/AllRecordModel;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
