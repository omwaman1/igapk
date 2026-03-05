.class Lcom/appx/core/viewmodel/DashboardViewModel$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->fetchFallbackConfig()V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/DashboardViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$7;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$7;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->k(Lcom/appx/core/viewmodel/DashboardViewModel;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$7;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 10
    .line 11
    const-string p2, "2"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateValue(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$7;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 18
    .line 19
    const-string p2, "3"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateValue(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lwr/l0<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$7;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->i(Lcom/appx/core/viewmodel/DashboardViewModel;Lwr/l0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$7;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 7
    .line 8
    const-string p2, "2"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateValue(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
