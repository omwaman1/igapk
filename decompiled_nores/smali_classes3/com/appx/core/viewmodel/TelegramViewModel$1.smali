.class Lcom/appx/core/viewmodel/TelegramViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TelegramViewModel;->fetch(Lb8/l4;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/TelegramViewModel;

.field final synthetic val$telegramListener:Lb8/l4;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TelegramViewModel;Lb8/l4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TelegramViewModel$1;->this$0:Lcom/appx/core/viewmodel/TelegramViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TelegramViewModel$1;->val$telegramListener:Lb8/l4;

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
            "Lcom/appx/core/model/TelegramResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/TelegramViewModel$1;->val$telegramListener:Lb8/l4;

    .line 8
    .line 9
    invoke-interface {p1}, Lb8/l4;->setNoDataLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TelegramResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TelegramResponse;",
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
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Lcom/appx/core/model/TelegramResponse;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/TelegramResponse;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/viewmodel/TelegramViewModel$1;->val$telegramListener:Lb8/l4;

    .line 27
    .line 28
    invoke-interface {p1}, Lb8/l4;->setNoDataLayout()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/TelegramViewModel$1;->val$telegramListener:Lb8/l4;

    .line 33
    .line 34
    check-cast v0, Lcom/appx/core/model/TelegramResponse;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appx/core/model/TelegramResponse;->getData()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lb8/l4;->setTelegramList(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TelegramViewModel$1;->this$0:Lcom/appx/core/viewmodel/TelegramViewModel;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/viewmodel/TelegramViewModel$1;->val$telegramListener:Lb8/l4;

    .line 47
    .line 48
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 49
    .line 50
    iget p2, p2, Lvq/d0;->d:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
