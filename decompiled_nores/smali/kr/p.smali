.class public final Lkr/p;
.super Lkr/i0;
.source "SourceFile"


# instance fields
.field public e:Lkr/i0;


# direct methods
.method public constructor <init>(Lkr/i0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkr/p;->e:Lkr/i0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkr/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr/p;->e:Lkr/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkr/i0;->a()Lkr/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lkr/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr/p;->e:Lkr/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkr/i0;->b()Lkr/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkr/p;->e:Lkr/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkr/i0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)Lkr/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr/p;->e:Lkr/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkr/i0;->d(J)Lkr/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkr/p;->e:Lkr/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkr/i0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr/p;->e:Lkr/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkr/i0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)Lkr/i0;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "unit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkr/p;->e:Lkr/i0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lkr/i0;->g(J)Lkr/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
