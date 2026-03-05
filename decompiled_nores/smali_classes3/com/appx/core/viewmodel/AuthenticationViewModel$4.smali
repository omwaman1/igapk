.class Lcom/appx/core/viewmodel/AuthenticationViewModel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/AuthenticationViewModel;->signUpWithExtraFields(Landroid/app/Activity;Lb8/w3;Lcom/appx/core/model/NewSignUpPostModel;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

.field final synthetic val$listener:Lb8/w3;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/AuthenticationViewModel;Lb8/w3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$4;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$4;->val$listener:Lb8/w3;

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
            "Lcom/appx/core/model/SignUpResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$4;->val$listener:Lb8/w3;

    .line 2
    .line 3
    const p2, 0x7f140236

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lb8/w3;->signUpError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/SignUpResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/SignUpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/appx/core/model/SignUpResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getError()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getError()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x65

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$4;->val$listener:Lb8/w3;

    .line 26
    .line 27
    const p2, 0x7f1401a2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lb8/w3;->signUpError(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getError()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x66

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$4;->val$listener:Lb8/w3;

    .line 51
    .line 52
    const p2, 0x7f1404e4

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Lb8/w3;->signUpError(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getError()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 v0, 0x67

    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$4;->val$listener:Lb8/w3;

    .line 76
    .line 77
    const p2, 0x7f1406d0

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Lb8/w3;->signUpError(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$4;->val$listener:Lb8/w3;

    .line 89
    .line 90
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lcom/appx/core/model/SignUpResponse;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/appx/core/model/SignUpResponse;->getData()Lcom/appx/core/model/SignUpModel;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p1, p2}, Lb8/w3;->userRegisteredSuccessfully(Lcom/appx/core/model/SignUpModel;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method
