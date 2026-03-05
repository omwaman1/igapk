.class public final Ljh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljh/i;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljh/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljh/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljh/i;->b:Ljh/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Ldk/w;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, Ldk/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljh/t;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljh/t;-><init>(Ldk/w;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljh/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljh/p;)Lch/b;
    .locals 5

    .line 1
    iget-object v0, p0, Ljh/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljh/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljh/r;

    .line 13
    .line 14
    iget-object v3, p1, Ljh/p;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lqh/a;

    .line 17
    .line 18
    const-class v4, Ljh/p;

    .line 19
    .line 20
    invoke-direct {v2, v4, v3}, Ljh/r;-><init>(Ljava/lang/Class;Lqh/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Ljh/t;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :try_start_0
    new-instance v0, Ljh/e;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ljh/p;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Loh/w0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Lcom/google/crypto/tink/internal/TinkBugException;

    .line 46
    .line 47
    const-string v1, "Creating a LegacyProtoKey failed"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljh/t;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljh/r;

    .line 63
    .line 64
    invoke-direct {v1, v4, v3}, Ljh/r;-><init>(Ljava/lang/Class;Lqh/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Ljh/t;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljh/a;

    .line 80
    .line 81
    iget-object v0, v0, Ljh/a;->b:Ljh/b;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljh/b;->b(Ljh/p;)Lch/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "No Key Parser for requested key type "

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " available"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final declared-synchronized b(Ljh/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ldk/w;

    .line 3
    .line 4
    iget-object v1, p0, Ljh/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljh/t;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldk/w;-><init>(Ljh/t;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ldk/w;->Q(Ljh/a;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljh/t;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljh/t;-><init>(Ldk/w;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljh/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c(Ljh/c;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ldk/w;

    .line 3
    .line 4
    iget-object v1, p0, Ljh/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljh/t;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldk/w;-><init>(Ljh/t;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ldk/w;->R(Ljh/c;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljh/t;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljh/t;-><init>(Ldk/w;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljh/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d(Ljh/j;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ldk/w;

    .line 3
    .line 4
    iget-object v1, p0, Ljh/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljh/t;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldk/w;-><init>(Ljh/t;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ldk/w;->S(Ljh/j;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljh/t;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljh/t;-><init>(Ldk/w;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljh/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized e(Ljh/k;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ldk/w;

    .line 3
    .line 4
    iget-object v1, p0, Ljh/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljh/t;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldk/w;-><init>(Ljh/t;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ldk/w;->T(Ljh/k;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljh/t;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljh/t;-><init>(Ldk/w;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljh/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
