.class Lcom/appx/core/viewmodel/DashboardViewModel$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->blockedApps(Lb8/t;)V
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

.field final synthetic val$commonListener:Lb8/t;

.field final synthetic val$helper:La8/f;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;La8/f;Lb8/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$44;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$44;->val$helper:La8/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/DashboardViewModel$44;->val$commonListener:Lb8/t;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/BlockedAppResponse;",
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
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/BlockedAppResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/BlockedAppResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 5
    .line 6
    iget-object v0, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$44;->val$helper:La8/f;

    .line 17
    .line 18
    const-string p2, "CLONINGAPP_API_VERSION"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, La8/f;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/appx/core/model/BlockedAppResponse;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/appx/core/model/BlockedAppResponse;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcs/a;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$44;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/google/gson/Gson;

    .line 42
    .line 43
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/appx/core/model/BlockedAppResponse;->getData()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "BLOCKED_APP_LIST"

    .line 55
    .line 56
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$44;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 70
    .line 71
    iget p1, p1, Lvq/d0;->d:I

    .line 72
    .line 73
    const/16 p2, 0x193

    .line 74
    .line 75
    if-ne p1, p2, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$44;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$44;->val$commonListener:Lb8/t;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$44;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$44;->val$commonListener:Lb8/t;

    .line 88
    .line 89
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
