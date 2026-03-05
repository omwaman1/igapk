.class public final Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lfq/a0;


# instance fields
.field private final coroutineContext:Ljp/i;


# direct methods
.method public constructor <init>(Lfq/a0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lfq/a0;->getCoroutineContext()Ljp/i;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;-><init>(Ljp/i;)V

    return-void
.end method

.method public constructor <init>(Ljp/i;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;->coroutineContext:Ljp/i;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;->getCoroutineContext()Ljp/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lfq/d0;->j(Ljp/i;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCoroutineContext()Ljp/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;->coroutineContext:Ljp/i;

    .line 2
    .line 3
    return-object v0
.end method
