.class public final Lcom/appx/core/viewmodel/UserProfileViewModel$updateProfile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/UserProfileViewModel;->updateProfile(Ljava/lang/String;)V
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
.field final synthetic $image:Ljava/lang/String;

.field final synthetic this$0:Lcom/appx/core/viewmodel/UserProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/UserProfileViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$updateProfile$1;->this$0:Lcom/appx/core/viewmodel/UserProfileViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$updateProfile$1;->$image:Ljava/lang/String;

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
            "Lcom/appx/core/model/StatusResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$updateProfile$1;->this$0:Lcom/appx/core/viewmodel/UserProfileViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/UserProfileViewModel;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/StatusResponseModel;",
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
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvq/d0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$updateProfile$1;->this$0:Lcom/appx/core/viewmodel/UserProfileViewModel;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$updateProfile$1;->$image:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 32
    .line 33
    const-string v1, "photo"

    .line 34
    .line 35
    invoke-static {p2, v1, v0}, Lcom/appx/core/adapter/f;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$updateProfile$1;->this$0:Lcom/appx/core/viewmodel/UserProfileViewModel;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/UserProfileViewModel;->getAppContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p1, Lcom/appx/core/model/StatusResponseModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/appx/core/model/StatusResponseModel;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$updateProfile$1;->this$0:Lcom/appx/core/viewmodel/UserProfileViewModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/UserProfileViewModel;->getAppContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p2, Lwr/l0;->c:Lvq/f0;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Error "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
