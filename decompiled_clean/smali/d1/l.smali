.class public abstract Ld1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/i;


# instance fields
.field public F:Z

.field public a:Ld1/l;

.field public b:Lkq/c;

.field public c:I

.field public d:I

.field public e:Ld1/l;

.field public f:Ld1/l;

.field public g:Lc2/j1;

.field public h:Lc2/g1;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public x:Lb5/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Ld1/l;->a:Ld1/l;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ld1/l;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final T()Lfq/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/l;->b:Lkq/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lc2/k;->u(Lc2/i;)Lc2/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lc2/o1;->getCoroutineContext()Ljp/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lc2/k;->u(Lc2/i;)Lc2/o1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lc2/o1;->getCoroutineContext()Ljp/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lfq/x;->b:Lfq/x;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lfq/e1;

    .line 28
    .line 29
    new-instance v2, Lfq/f1;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lfq/f1;-><init>(Lfq/e1;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljp/i;->plus(Ljp/i;)Ljp/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lfq/d0;->c(Ljp/i;)Lkq/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ld1/l;->b:Lkq/c;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public U()Z
    .locals 1

    .line 1
    instance-of v0, p0, Ly/z;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public V()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/l;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ld1/l;->h:Lc2/g1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ld1/l;->F:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ld1/l;->k:Z

    .line 24
    .line 25
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld1/l;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ld1/l;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Ld1/l;->l:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ld1/l;->F:Z

    .line 30
    .line 31
    iget-object v0, p0, Ld1/l;->b:Lkq/c;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lfq/d0;->i(Lfq/a0;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Ld1/l;->b:Lkq/c;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/l;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ld1/l;->b0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/l;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ld1/l;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ld1/l;->k:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ld1/l;->X()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ld1/l;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/l;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ld1/l;->h:Lc2/g1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Ld1/l;->l:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Ld1/l;->l:Z

    .line 31
    .line 32
    iget-object v0, p0, Ld1/l;->x:Lb5/m;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lb5/m;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Ld1/l;->Z()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public f0(Ld1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/l;->a:Ld1/l;

    .line 2
    .line 3
    return-void
.end method

.method public g0(Lc2/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/l;->h:Lc2/g1;

    .line 2
    .line 3
    return-void
.end method
