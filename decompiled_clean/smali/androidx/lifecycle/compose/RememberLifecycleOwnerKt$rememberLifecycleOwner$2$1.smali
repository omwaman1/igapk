.class final Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;->rememberLifecycleOwner(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lp0/k;II)Landroidx/lifecycle/LifecycleOwner;
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
    c = "androidx.lifecycle.compose.RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1"
    f = "RememberLifecycleOwner.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $localLifecycleOwner:Landroidx/lifecycle/compose/ComposeLifecycleOwner;

.field final synthetic $maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Ljp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/compose/ComposeLifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Ljp/d<",
            "-",
            "Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;->$localLifecycleOwner:Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;->$maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

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
    new-instance p1, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;->$localLifecycleOwner:Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;->$maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;-><init>(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Ljp/d;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;

    sget-object p2, Lfp/y;->a:Lfp/y;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lfq/a0;

    check-cast p2, Ljp/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;->invoke(Lfq/a0;Ljp/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;->$localLifecycleOwner:Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;->$maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->setMaxLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
