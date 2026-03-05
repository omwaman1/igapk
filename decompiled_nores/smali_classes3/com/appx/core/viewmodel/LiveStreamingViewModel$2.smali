.class Lcom/appx/core/viewmodel/LiveStreamingViewModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/LiveStreamingViewModel;->getVideoQualities(Ljava/lang/String;Lb8/t1;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/LiveStreamingViewModel;

.field final synthetic val$liveStreamingListener:Lb8/t1;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/LiveStreamingViewModel;Lb8/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/LiveStreamingViewModel$2;->this$0:Lcom/appx/core/viewmodel/LiveStreamingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/LiveStreamingViewModel$2;->val$liveStreamingListener:Lb8/t1;

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
            "Lcom/appx/core/model/QualityResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/QualityResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/QualityResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcs/a;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/viewmodel/LiveStreamingViewModel$2;->val$liveStreamingListener:Lb8/t1;

    .line 18
    .line 19
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lcom/appx/core/model/QualityResponseModel;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/appx/core/model/QualityResponseModel;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lb8/t1;->setQuality(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/LiveStreamingViewModel$2;->this$0:Lcom/appx/core/viewmodel/LiveStreamingViewModel;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/viewmodel/LiveStreamingViewModel$2;->val$liveStreamingListener:Lb8/t1;

    .line 34
    .line 35
    iget p1, p1, Lvq/d0;->d:I

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
