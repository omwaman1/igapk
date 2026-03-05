.class public final Lw1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/d;
.implements Ljp/d;


# instance fields
.field public final synthetic a:Lw1/a0;

.field public final b:Lfq/m;

.field public c:Lfq/m;

.field public d:Lw1/i;

.field public final e:Ljp/j;

.field public final synthetic f:Lw1/a0;


# direct methods
.method public constructor <init>(Lw1/a0;Lfq/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/z;->f:Lw1/a0;

    .line 5
    .line 6
    iput-object p1, p0, Lw1/z;->a:Lw1/a0;

    .line 7
    .line 8
    iput-object p2, p0, Lw1/z;->b:Lfq/m;

    .line 9
    .line 10
    sget-object p1, Lw1/i;->b:Lw1/i;

    .line 11
    .line 12
    iput-object p1, p0, Lw1/z;->d:Lw1/i;

    .line 13
    .line 14
    sget-object p1, Ljp/j;->a:Ljp/j;

    .line 15
    .line 16
    iput-object p1, p0, Lw1/z;->e:Ljp/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/z;->a:Lw1/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/a0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final G(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/z;->a:Lw1/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lx2/c;->a(Lx2/d;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final J(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/z;->a:Lw1/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lx2/c;->d(JLx2/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final M(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/z;->a:Lw1/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lx2/c;->c(JLx2/d;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final a(Lw1/i;Llp/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfq/m;

    .line 2
    .line 3
    invoke-static {p2}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lfq/m;-><init>(ILjp/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfq/m;->u()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw1/z;->d:Lw1/i;

    .line 15
    .line 16
    iput-object v0, p0, Lw1/z;->c:Lfq/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfq/m;->t()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lkp/a;->a:Lkp/a;

    .line 23
    .line 24
    return-object p1
.end method

.method public final getContext()Ljp/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/z;->e:Ljp/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/z;->a:Lw1/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/a0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/z;->a:Lw1/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lx2/c;->b(JLx2/d;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final n(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/z;->a:Lw1/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/a0;->n(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/z;->a:Lw1/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/a0;->r(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/z;->f:Lw1/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/a0;->M:Lr0/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lw1/a0;->L:Lr0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lr0/e;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Lw1/z;->b:Lfq/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lfq/m;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final t(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/z;->a:Lw1/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/a0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/z;->a:Lw1/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/a0;->y()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
