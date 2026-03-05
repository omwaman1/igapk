.class public final Lcom/appx/core/viewmodel/UserProfileViewModel$getUserDetails$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/UserProfileViewModel;->getUserDetails(Lb8/k5;)V
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
.field final synthetic $listener:Lb8/k5;

.field final synthetic this$0:Lcom/appx/core/viewmodel/UserProfileViewModel;


# direct methods
.method public constructor <init>(Lb8/k5;Lcom/appx/core/viewmodel/UserProfileViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$getUserDetails$1;->$listener:Lb8/k5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$getUserDetails$1;->this$0:Lcom/appx/core/viewmodel/UserProfileViewModel;

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
            "Lcom/appx/core/model/GeneralResponse;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$getUserDetails$1;->$listener:Lb8/k5;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcs/a;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$getUserDetails$1;->$listener:Lb8/k5;

    .line 20
    .line 21
    invoke-interface {p1}, Lb8/k5;->noData()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/GeneralResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/GeneralResponse;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$getUserDetails$1;->$listener:Lb8/k5;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/appx/core/model/GeneralResponse;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralResponse;->getData()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$getUserDetails$1;->this$0:Lcom/appx/core/viewmodel/UserProfileViewModel;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$getUserDetails$1;->$listener:Lb8/k5;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v1, Lcom/google/gson/Gson;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "USER_DETAILS"

    .line 63
    .line 64
    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "get(...)"

    .line 76
    .line 77
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lcom/appx/core/model/GeneralModel;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lb8/k5;->setProfile(Lcom/appx/core/model/GeneralModel;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$getUserDetails$1;->$listener:Lb8/k5;

    .line 87
    .line 88
    invoke-interface {p1}, Lb8/k5;->noData()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object p2, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$getUserDetails$1;->this$0:Lcom/appx/core/viewmodel/UserProfileViewModel;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$getUserDetails$1;->$listener:Lb8/k5;

    .line 95
    .line 96
    iget p1, p1, Lvq/d0;->d:I

    .line 97
    .line 98
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$getUserDetails$1;->$listener:Lb8/k5;

    .line 102
    .line 103
    invoke-interface {p1}, Lb8/k5;->noData()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
