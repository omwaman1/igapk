.class public abstract Lbd/h1;
.super Lbd/h;
.source "SourceFile"


# instance fields
.field public final k:Lbd/a0;


# direct methods
.method public constructor <init>(Lbd/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbd/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/h1;->k:Lbd/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Lbd/y;)Lbd/y;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract B(Lzb/x1;)V
.end method

.method public C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbd/h1;->k:Lbd/a0;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lbd/h;->z(Ljava/lang/Object;Lbd/a0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()Lzb/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h1;->k:Lbd/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lbd/a0;->c()Lzb/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h1;->k:Lbd/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lbd/a0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Lzb/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h1;->k:Lbd/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lbd/a0;->g()Lzb/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Lxd/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd/h;->j:Lxd/k0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lyd/y;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbd/h;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbd/h1;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Ljava/lang/Object;Lbd/y;)Lbd/y;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbd/h1;->A(Lbd/y;)Lbd/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final w(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final y(Ljava/lang/Object;Lbd/a;Lzb/x1;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lbd/h1;->B(Lzb/x1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
