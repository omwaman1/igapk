.class public final Lq8/c;
.super Li9/h;
.source "SourceFile"


# instance fields
.field public e:Lo8/o;


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo8/b0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {p1}, Lo8/b0;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lm8/e;

    .line 2
    .line 3
    check-cast p2, Lo8/b0;

    .line 4
    .line 5
    iget-object p1, p0, Lq8/c;->e:Lo8/o;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lo8/o;->e:Landroidx/appcompat/app/q0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/q0;->g(Lo8/b0;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Li9/h;->l(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x14

    .line 12
    .line 13
    if-ge p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    :goto_0
    monitor-enter p0

    .line 22
    :try_start_0
    iget-wide v0, p0, Li9/h;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    div-long/2addr v0, v2

    .line 28
    invoke-virtual {p0, v0, v1}, Li9/h;->l(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method
