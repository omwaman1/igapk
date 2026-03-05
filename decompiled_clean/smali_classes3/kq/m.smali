.class public final Lkq/m;
.super Lfq/w;
.source "SourceFile"

# interfaces
.implements Lfq/i0;


# instance fields
.field public final synthetic a:Lfq/i0;

.field public final b:Lfq/w;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfq/w;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfq/w;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lfq/i0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lfq/i0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lfq/f0;->a:Lfq/i0;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lkq/m;->a:Lfq/i0;

    .line 18
    .line 19
    iput-object p1, p0, Lkq/m;->b:Lfq/w;

    .line 20
    .line 21
    iput-object p2, p0, Lkq/m;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Q(JLfq/z1;Ljp/i;)Lfq/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkq/m;->a:Lfq/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lfq/i0;->Q(JLfq/z1;Ljp/i;)Lfq/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final dispatch(Ljp/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq/m;->b:Lfq/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfq/w;->dispatch(Ljp/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchYield(Ljp/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq/m;->b:Lfq/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfq/w;->dispatchYield(Ljp/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDispatchNeeded(Ljp/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkq/m;->b:Lfq/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfq/w;->isDispatchNeeded(Ljp/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkq/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(JLfq/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq/m;->a:Lfq/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfq/i0;->x(JLfq/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
