.class public Lkq/p;
.super Lfq/a;
.source "SourceFile"

# interfaces
.implements Llp/d;


# instance fields
.field public final d:Ljp/d;


# direct methods
.method public constructor <init>(Ljp/d;Ljp/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lfq/a;-><init>(Ljp/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkq/p;->d:Ljp/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()Llp/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkq/p;->d:Ljp/d;

    .line 2
    .line 3
    instance-of v1, v0, Llp/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Llp/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq/p;->d:Ljp/d;

    .line 2
    .line 3
    invoke-static {v0}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lfq/d0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lkq/a;->h(Ljava/lang/Object;Ljp/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq/p;->d:Ljp/d;

    .line 2
    .line 3
    invoke-static {p1}, Lfq/d0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljp/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
