.class public final Lcom/appx/core/viewmodel/InstantDoubtsViewModel$updateVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/InstantDoubtsViewModel;->updateVideoView(Lb8/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $listener:Lb8/i1;

.field final synthetic this$0:Lcom/appx/core/viewmodel/InstantDoubtsViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/InstantDoubtsViewModel;Lb8/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$updateVideoView$1;->this$0:Lcom/appx/core/viewmodel/InstantDoubtsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$updateVideoView$1;->$listener:Lb8/i1;

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
            "Lcom/appx/core/model/InstantDoubtsUpdateViewResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$updateVideoView$1;->this$0:Lcom/appx/core/viewmodel/InstantDoubtsViewModel;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$updateVideoView$1;->$listener:Lb8/i1;

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
            "Lcom/appx/core/model/InstantDoubtsUpdateViewResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/InstantDoubtsUpdateViewResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
