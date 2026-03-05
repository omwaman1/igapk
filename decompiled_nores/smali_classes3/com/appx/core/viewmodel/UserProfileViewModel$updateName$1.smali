.class public final Lcom/appx/core/viewmodel/UserProfileViewModel$updateName$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/UserProfileViewModel;->updateName(Landroid/content/Context;Ljava/lang/String;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $newName:Ljava/lang/String;

.field final synthetic this$0:Lcom/appx/core/viewmodel/UserProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/UserProfileViewModel;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$updateName$1;->this$0:Lcom/appx/core/viewmodel/UserProfileViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$updateName$1;->$newName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$updateName$1;->$context:Landroid/content/Context;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/UpdateNameResponse;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$updateName$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/UpdateNameResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/UpdateNameResponse;",
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
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lcom/appx/core/model/UpdateNameResponse;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/appx/core/model/UpdateNameResponse;->getData()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$updateName$1;->this$0:Lcom/appx/core/viewmodel/UserProfileViewModel;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$updateName$1;->$newName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$updateName$1;->$context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/appx/core/model/UpdateNameResponse;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/appx/core/model/UpdateNameResponse;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/UserProfileViewModel$updateName$1;->$context:Landroid/content/Context;

    .line 65
    .line 66
    iget-object p2, p2, Lwr/l0;->c:Lvq/f0;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "error "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
