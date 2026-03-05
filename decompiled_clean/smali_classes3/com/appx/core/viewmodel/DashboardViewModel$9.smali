.class Lcom/appx/core/viewmodel/DashboardViewModel$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->getTiles()V
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
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$9;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

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
            "Lcom/appx/core/model/TilesResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$9;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 5
    .line 6
    const-string p2, "2"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateValue(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TilesResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TilesResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

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
    move-object p1, p2

    .line 12
    check-cast p1, Lcom/appx/core/model/TilesResponse;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/TilesResponse;->getData()Lcom/appx/core/model/TilesModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$9;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getTilesSharedPreferences()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast p2, Lcom/appx/core/model/TilesResponse;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/appx/core/model/TilesResponse;->getData()Lcom/appx/core/model/TilesModel;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "TILES_CONFIG"

    .line 46
    .line 47
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$9;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 55
    .line 56
    const-string p2, "2"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateValue(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
