.class public final Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DoubtBuddyViewModel;->checkForPremiumUser()V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/DoubtBuddyViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DoubtBuddyViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1;->this$0:Lcom/appx/core/viewmodel/DoubtBuddyViewModel;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/FolderCourseResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1;->this$0:Lcom/appx/core/viewmodel/DoubtBuddyViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfq/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1$onFailure$1;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1;->this$0:Lcom/appx/core/viewmodel/DoubtBuddyViewModel;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, v0, v1}, Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1$onFailure$1;-><init>(Lcom/appx/core/viewmodel/DoubtBuddyViewModel;Ljp/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, v1, p2, v0}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/FolderCourseResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/FolderCourseResponseModel;",
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
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/appx/core/model/FolderCourseResponseModel;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseResponseModel;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1;->this$0:Lcom/appx/core/viewmodel/DoubtBuddyViewModel;

    .line 32
    .line 33
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfq/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1$onResponse$1$1;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p2, p1, v2}, Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1$onResponse$1$1;-><init>(Lcom/appx/core/viewmodel/DoubtBuddyViewModel;Ljava/util/List;Ljp/d;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-static {v0, v2, v1, p1}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
