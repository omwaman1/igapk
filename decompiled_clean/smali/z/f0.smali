.class public final Lz/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/i;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lxi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/f0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lz/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz/f0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lz/f0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/f0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v1, p0, Lz/f0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxi/a;

    .line 8
    .line 9
    new-instance v2, Lzi/d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, p1, v3}, Lzi/d;-><init>(Lxi/a;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lzi/c0;

    .line 2
    .line 3
    iget-object v0, p0, Lz/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzi/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lzi/c0;->b:Lzi/h;

    .line 11
    .line 12
    iget-object v2, p0, Lz/f0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    iget-wide v3, p1, Lzi/c0;->a:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lzi/h;->n(Lzi/h;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lzi/h;->n(Lzi/h;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method
