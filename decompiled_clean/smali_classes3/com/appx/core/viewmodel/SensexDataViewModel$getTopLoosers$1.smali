.class public final Lcom/appx/core/viewmodel/SensexDataViewModel$getTopLoosers$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/SensexDataViewModel;->getTopLoosers(Lb8/s3;)V
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
.field final synthetic $listener:Lb8/s3;

.field final synthetic this$0:Lcom/appx/core/viewmodel/SensexDataViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/SensexDataViewModel;Lb8/s3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/SensexDataViewModel$getTopLoosers$1;->this$0:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/SensexDataViewModel$getTopLoosers$1;->$listener:Lb8/s3;

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
            "Lcom/appx/core/model/TopLoosersResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/SensexDataViewModel$getTopLoosers$1;->this$0:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/appx/core/viewmodel/SensexDataViewModel$getTopLoosers$1;->$listener:Lb8/s3;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TopLoosersResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TopLoosersResponseModel;",
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
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/appx/core/viewmodel/SensexDataViewModel$getTopLoosers$1;->this$0:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lcom/appx/core/model/TopLoosersResponseModel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/appx/core/model/TopLoosersResponseModel;->getData()Lcom/appx/core/model/TopLoosersData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/appx/core/model/TopLoosersData;->getTop_loosers()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "TOP_LOOSERS_MODEL"

    .line 55
    .line 56
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/appx/core/viewmodel/SensexDataViewModel$getTopLoosers$1;->$listener:Lb8/s3;

    .line 64
    .line 65
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lcom/appx/core/model/TopLoosersResponseModel;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/appx/core/model/TopLoosersResponseModel;->getData()Lcom/appx/core/model/TopLoosersData;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/appx/core/model/TopLoosersData;->getTop_loosers()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p2, p1}, Lb8/s3;->setTopLoosersData(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/SensexDataViewModel$getTopLoosers$1;->this$0:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/appx/core/viewmodel/SensexDataViewModel$getTopLoosers$1;->$listener:Lb8/s3;

    .line 85
    .line 86
    iget p2, p2, Lvq/d0;->d:I

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
