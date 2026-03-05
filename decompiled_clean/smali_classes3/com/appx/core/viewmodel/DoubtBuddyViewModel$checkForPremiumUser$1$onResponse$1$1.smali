.class final Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1$onResponse$1$1;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1;->onResponse(Lwr/c;Lwr/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llp/i;",
        "Lsp/e;"
    }
.end annotation

.annotation runtime Llp/e;
    c = "com.appx.core.viewmodel.DoubtBuddyViewModel$checkForPremiumUser$1$onResponse$1$1"
    f = "DoubtBuddyViewModel.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/appx/core/viewmodel/DoubtBuddyViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DoubtBuddyViewModel;Ljava/util/List;Ljp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/viewmodel/DoubtBuddyViewModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;",
            "Ljp/d<",
            "-",
            "Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1$onResponse$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1$onResponse$1$1;->this$0:Lcom/appx/core/viewmodel/DoubtBuddyViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1$onResponse$1$1;->$data:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llp/i;-><init>(ILjp/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljp/d<",
            "*>;)",
            "Ljp/d<",
            "Lfp/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1$onResponse$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1$onResponse$1$1;->this$0:Lcom/appx/core/viewmodel/DoubtBuddyViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1$onResponse$1$1;->$data:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1$onResponse$1$1;-><init>(Lcom/appx/core/viewmodel/DoubtBuddyViewModel;Ljava/util/List;Ljp/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lfq/a0;Ljp/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq/a0;",
            "Ljp/d<",
            "-",
            "Lfp/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1$onResponse$1$1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    move-result-object p1

    check-cast p1, Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1$onResponse$1$1;

    sget-object p2, Lfp/y;->a:Lfp/y;

    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1$onResponse$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lfq/a0;

    check-cast p2, Ljp/d;

    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1$onResponse$1$1;->invoke(Lfq/a0;Ljp/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1$onResponse$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1$onResponse$1$1;->this$0:Lcom/appx/core/viewmodel/DoubtBuddyViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/appx/core/viewmodel/DoubtBuddyViewModel;->access$get_isPremiumUser$p(Lcom/appx/core/viewmodel/DoubtBuddyViewModel;)Liq/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1$onResponse$1$1;->$data:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Lgp/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput v2, p0, Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1$onResponse$1$1;->label:I

    .line 38
    .line 39
    invoke-interface {p1, v1, p0}, Liq/u;->emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 47
    .line 48
    return-object p1
.end method
