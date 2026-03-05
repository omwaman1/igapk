.class public final Lcr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/e0;


# instance fields
.field public final a:Lkr/p;

.field public b:Z

.field public final synthetic c:Lcr/g;


# direct methods
.method public constructor <init>(Lcr/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr/e;->c:Lcr/g;

    .line 5
    .line 6
    new-instance v0, Lkr/p;

    .line 7
    .line 8
    iget-object p1, p1, Lcr/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkr/i;

    .line 11
    .line 12
    invoke-interface {p1}, Lkr/e0;->c()Lkr/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lkr/p;-><init>(Lkr/i0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcr/e;->a:Lkr/p;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Lkr/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcr/e;->a:Lkr/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcr/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcr/e;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcr/e;->a:Lkr/p;

    .line 10
    .line 11
    iget-object v1, v0, Lkr/p;->e:Lkr/i0;

    .line 12
    .line 13
    sget-object v2, Lkr/i0;->d:Lkr/h0;

    .line 14
    .line 15
    iput-object v2, v0, Lkr/p;->e:Lkr/i0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkr/i0;->a()Lkr/i0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lkr/i0;->b()Lkr/i0;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v1, p0, Lcr/e;->c:Lcr/g;

    .line 25
    .line 26
    iput v0, v1, Lcr/g;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcr/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcr/e;->c:Lcr/g;

    .line 7
    .line 8
    iget-object v0, v0, Lcr/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkr/i;

    .line 11
    .line 12
    invoke-interface {v0}, Lkr/i;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Lkr/h;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcr/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p1, Lkr/h;->b:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-wide v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lxq/b;->c(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcr/e;->c:Lcr/g;

    .line 14
    .line 15
    iget-object p2, p2, Lcr/g;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lkr/i;

    .line 18
    .line 19
    invoke-interface {p2, p1, v5, v6}, Lkr/e0;->r(Lkr/h;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "closed"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
