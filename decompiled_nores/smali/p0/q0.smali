.class public final Lp0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/v1;
.implements Lfq/y;


# instance fields
.field public final a:Ljp/i;

.field public final b:Lsp/e;

.field public final c:Lkq/c;

.field public d:Lfq/s1;


# direct methods
.method public constructor <init>(Ljp/i;Lsp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/q0;->a:Ljp/i;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/q0;->b:Lsp/e;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljp/i;->plus(Ljp/i;)Ljp/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lfq/d0;->c(Ljp/i;)Lkq/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp0/q0;->c:Lkq/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Throwable;Ljp/i;)V
    .locals 3

    .line 1
    sget-object v0, Lc1/e;->b:Luj/e;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc1/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/material3/l1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, v0, p0}, Landroidx/compose/material3/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lbh/a;->B(Ljava/lang/Throwable;Lsp/a;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lp0/q0;->a:Ljp/i;

    .line 21
    .line 22
    sget-object v1, Lfq/x;->a:Lfq/x;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfq/y;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lfq/y;->Z(Ljava/lang/Throwable;Ljp/i;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/q0;->d:Lfq/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp0/i0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lp0/i0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfq/l1;->v(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lp0/q0;->d:Lfq/s1;

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/q0;->d:Lfq/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp0/i0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lp0/i0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfq/l1;->v(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lp0/q0;->d:Lfq/s1;

    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/q0;->d:Lfq/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Old job was still running!"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lfq/d0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lfq/l1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lp0/q0;->b:Lsp/e;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iget-object v3, p0, Lp0/q0;->c:Lkq/c;

    .line 19
    .line 20
    invoke-static {v3, v1, v0, v2}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lp0/q0;->d:Lfq/s1;

    .line 25
    .line 26
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lsp/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Ljp/h;)Ljp/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->s(Ljp/g;Ljp/h;)Ljp/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Ljp/h;
    .locals 1

    .line 1
    sget-object v0, Lfq/x;->a:Lfq/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Ljp/h;)Ljp/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->w(Ljp/g;Ljp/h;)Ljp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Ljp/i;)Ljp/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->y(Ljp/g;Ljp/i;)Ljp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
