.class public abstract Lcom/google/android/material/progressindicator/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    .line 6
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/material/progressindicator/n;->b:Ljava/lang/Object;

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/progressindicator/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj5/m;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/progressindicator/n;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/n;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, La2/e0;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, La2/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ler/d;->B(Lsp/a;)Lfp/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ldh/f;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/material/progressindicator/n;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 12
    iget-object v4, v3, Ldh/f;->a:Ljava/lang/Class;

    .line 13
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 14
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v4, p2}, Lec/t;->s(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    array-length v0, p2

    if-lez v0, :cond_2

    .line 19
    aget-object p2, p2, v1

    .line 20
    iget-object p2, p2, Ldh/f;->a:Ljava/lang/Class;

    .line 21
    iput-object p2, p0, Lcom/google/android/material/progressindicator/n;->c:Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_2
    const-class p2, Ljava/lang/Void;

    iput-object p2, p0, Lcom/google/android/material/progressindicator/n;->c:Ljava/lang/Object;

    .line 23
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpa/d;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/material/progressindicator/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Lt5/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj5/m;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lfp/n;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lt5/i;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/n;->e()Lt5/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public abstract d()V
.end method

.method public e()Lt5/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/n;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/progressindicator/n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj5/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lj5/m;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lj5/m;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lj5/m;->h()Ls5/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ls5/c;->w()Lt5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lt5/b;->e(Ljava/lang/String;)Lt5/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldh/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldh/f;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Requested primitive class "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " not supported."

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public abstract j()V
.end method

.method public abstract k()Lc1/b;
.end method

.method public abstract l()Loh/w0;
.end method

.method public abstract m(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public abstract n(Lo9/h;)V
.end method

.method public abstract o(Lo9/t;)V
.end method

.method public abstract p(Lx5/c;)V
.end method

.method public q(Lt5/i;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfp/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lt5/i;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/progressindicator/n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract r()V
.end method

.method public s(Lo9/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lo9/j;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lo9/p;->g:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lea/a;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lea/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo9/p;->u(Lo9/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v(Lcom/google/crypto/tink/shaded/protobuf/a;)V
.end method
