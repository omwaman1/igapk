.class public final Lyo/c;
.super Lcom/google/common/reflect/v;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/reflect/v;

.field public final b:Lso/c;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/v;Lso/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo/c;->a:Lcom/google/common/reflect/v;

    .line 5
    .line 6
    iput-object p2, p0, Lyo/c;->b:Lso/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t(Lso/d;)V
    .locals 4

    .line 1
    new-instance v0, Lyo/b;

    .line 2
    .line 3
    iget-object v1, p0, Lyo/c;->a:Lcom/google/common/reflect/v;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lyo/b;-><init>(Lso/d;Lcom/google/common/reflect/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lso/d;->a(Lto/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyo/c;->b:Lso/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lso/c;->b(Lyo/b;)Lto/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object v1, v0, Lyo/b;->b:Lto/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lto/b;

    .line 29
    .line 30
    sget-object v3, Lvo/a;->a:Lvo/a;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lto/b;->dispose()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eq v3, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0
.end method
