.class final Lcom/razorpay/CoreInitializer$create$1;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CoreInitializer;->create(Landroid/content/Context;)V
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
    c = "com.razorpay.CoreInitializer$create$1"
    f = "CoreInitializer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/razorpay/CoreInitializer;


# direct methods
.method public constructor <init>(Lcom/razorpay/CoreInitializer;Landroid/content/Context;Ljp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/razorpay/CoreInitializer;",
            "Landroid/content/Context;",
            "Ljp/d<",
            "-",
            "Lcom/razorpay/CoreInitializer$create$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/CoreInitializer$create$1;->this$0:Lcom/razorpay/CoreInitializer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/CoreInitializer$create$1;->$appContext:Landroid/content/Context;

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
    new-instance p1, Lcom/razorpay/CoreInitializer$create$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/razorpay/CoreInitializer$create$1;->this$0:Lcom/razorpay/CoreInitializer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/razorpay/CoreInitializer$create$1;->$appContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/razorpay/CoreInitializer$create$1;-><init>(Lcom/razorpay/CoreInitializer;Landroid/content/Context;Ljp/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/razorpay/CoreInitializer$create$1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    move-result-object p1

    check-cast p1, Lcom/razorpay/CoreInitializer$create$1;

    sget-object p2, Lfp/y;->a:Lfp/y;

    invoke-virtual {p1, p2}, Lcom/razorpay/CoreInitializer$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lfq/a0;

    check-cast p2, Ljp/d;

    invoke-virtual {p0, p1, p2}, Lcom/razorpay/CoreInitializer$create$1;->invoke(Lfq/a0;Ljp/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/razorpay/CoreInitializer$create$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/razorpay/CoreInitializer$create$1;->this$0:Lcom/razorpay/CoreInitializer;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/razorpay/CoreInitializer$create$1;->$appContext:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "appContext"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/razorpay/CoreInitializer;->access$initGPayInABoxIfAvailable(Lcom/razorpay/CoreInitializer;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
