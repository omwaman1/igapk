.class Lcom/appx/core/viewmodel/VideoRecordViewModel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoPermission(Ljava/lang/String;Ljava/lang/String;ILb8/q5;Ljava/lang/String;)V
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

.field final synthetic val$listener:Lb8/q5;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/VideoRecordViewModel;Lb8/q5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$3;->this$0:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$3;->val$listener:Lb8/q5;

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
            "Lcom/appx/core/model/VideoRestrictionResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$3;->val$listener:Lb8/q5;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {p1, p2, v0, p2}, Lb8/q5;->setPermission(ZLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/VideoRestrictionResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/VideoRestrictionResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object v0, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 15
    .line 16
    iget p1, p1, Lvq/d0;->d:I

    .line 17
    .line 18
    const/16 p2, 0xc8

    .line 19
    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$3;->val$listener:Lb8/q5;

    .line 23
    .line 24
    move-object p2, v0

    .line 25
    check-cast p2, Lcom/appx/core/model/VideoRestrictionResponseModel;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/appx/core/model/VideoRestrictionResponseModel;->getData()Lcom/appx/core/model/VideoRestrictionDataModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    move-object p2, v0

    .line 34
    check-cast p2, Lcom/appx/core/model/VideoRestrictionResponseModel;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/appx/core/model/VideoRestrictionResponseModel;->getData()Lcom/appx/core/model/VideoRestrictionDataModel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/appx/core/model/VideoRestrictionDataModel;->getTimeLeft()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    move-object p2, v0

    .line 45
    check-cast p2, Lcom/appx/core/model/VideoRestrictionResponseModel;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/appx/core/model/VideoRestrictionResponseModel;->getData()Lcom/appx/core/model/VideoRestrictionDataModel;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    check-cast v0, Lcom/appx/core/model/VideoRestrictionResponseModel;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/appx/core/model/VideoRestrictionResponseModel;->getData()Lcom/appx/core/model/VideoRestrictionDataModel;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/appx/core/model/VideoRestrictionDataModel;->getVideoViewsLeft()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_1
    const/4 p2, 0x1

    .line 64
    invoke-interface {p1, p2, v1, v2}, Lb8/q5;->setPermission(ZLjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$3;->val$listener:Lb8/q5;

    .line 69
    .line 70
    invoke-interface {p1, v2, v1, v2}, Lb8/q5;->setPermission(ZLjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
