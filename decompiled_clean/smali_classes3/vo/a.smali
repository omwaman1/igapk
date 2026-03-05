.class public final enum Lvo/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lto/b;


# static fields
.field public static final enum a:Lvo/a;

.field public static final synthetic b:[Lvo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvo/a;

    .line 2
    .line 3
    const-string v1, "DISPOSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvo/a;->a:Lvo/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lvo/a;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lvo/a;->b:[Lvo/a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lto/b;

    .line 6
    .line 7
    sget-object v1, Lvo/a;->a:Lvo/a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lto/b;

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lto/b;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;Lto/b;)V
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lto/b;->dispose()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lvo/a;->a:Lvo/a;

    .line 23
    .line 24
    if-eq p0, p1, :cond_2

    .line 25
    .line 26
    new-instance p0, Lio/reactivex/exceptions/ProtocolViolationException;

    .line 27
    .line 28
    const-string p1, "Disposable already set!"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lx9/d;->i(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvo/a;
    .locals 1

    .line 1
    const-class v0, Lvo/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvo/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvo/a;
    .locals 1

    .line 1
    sget-object v0, Lvo/a;->b:[Lvo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvo/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvo/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
