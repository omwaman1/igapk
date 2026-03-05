.class public final Lnq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq/k;
.implements Lfq/e2;


# instance fields
.field public final a:Lfq/m;

.field public final synthetic b:Lnq/c;


# direct methods
.method public constructor <init>(Lnq/c;Lfq/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq/b;->b:Lnq/c;

    .line 5
    .line 6
    iput-object p2, p0, Lnq/b;->a:Lfq/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkq/q;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/b;->a:Lfq/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfq/m;->a(Lkq/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;Lsp/f;)Lj6/k;
    .locals 2

    .line 1
    check-cast p1, Lfp/y;

    .line 2
    .line 3
    new-instance p2, Lfq/l;

    .line 4
    .line 5
    iget-object v0, p0, Lnq/b;->b:Lnq/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lfq/l;-><init>(Lnq/c;Lnq/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnq/b;->a:Lfq/m;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lfq/m;->H(Ljava/lang/Object;Lsp/f;)Lj6/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lnq/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lsp/f;)V
    .locals 3

    .line 1
    sget-object p1, Lnq/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lnq/b;->b:Lnq/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, La1/f;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, La1/f;-><init>(Lnq/c;Lnq/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lnq/b;->a:Lfq/m;

    .line 15
    .line 16
    iget v0, p2, Lfq/l0;->c:I

    .line 17
    .line 18
    new-instance v1, Lfq/l;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2}, Lfq/l;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0, v1}, Lfq/m;->E(Ljava/lang/Object;ILsp/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getContext()Ljp/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/b;->a:Lfq/m;

    .line 2
    .line 3
    iget-object v0, v0, Lfq/m;->e:Ljp/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/b;->a:Lfq/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfq/m;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/b;->a:Lfq/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfq/m;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/b;->a:Lfq/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfq/m;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
