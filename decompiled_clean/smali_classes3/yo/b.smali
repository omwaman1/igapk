.class public final Lyo/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lso/d;
.implements Lto/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lto/c;

.field public final c:Lcom/google/common/reflect/v;


# direct methods
.method public constructor <init>(Lso/d;Lcom/google/common/reflect/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p1, p0, Lyo/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p2, p0, Lyo/b;->c:Lcom/google/common/reflect/v;

    .line 9
    .line 10
    new-instance p1, Lto/c;

    .line 11
    .line 12
    invoke-direct {p1}, Lto/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyo/b;->b:Lto/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lto/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvo/a;->b(Ljava/util/concurrent/atomic/AtomicReference;Lto/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lvo/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyo/b;->b:Lto/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvo/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyo/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lso/d;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyo/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lso/d;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyo/b;->c:Lcom/google/common/reflect/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/v;->t(Lso/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lgp/z;->v(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v2, "subscribeActual failed"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    throw v0
.end method
