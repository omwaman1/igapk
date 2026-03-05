.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvq/d0;Lkk/e;JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvq/d0;->a:Lu7/qe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lu7/qe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lvq/r;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvq/r;->i()Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lkk/e;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lu7/qe;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lkk/e;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lu7/qe;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lvq/b0;

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lvq/b0;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Lkk/e;->e(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lvq/d0;->g:Lvq/f0;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lvq/f0;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long v1, v3, v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v3, v4}, Lkk/e;->h(J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lvq/f0;->e()Lvq/t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lvq/t;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lkk/e;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget p0, p0, Lvq/d0;->d:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lkk/e;->d(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Lkk/e;->f(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p4, p5}, Lkk/e;->i(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lkk/e;->b()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static enqueue(Lvq/e;Lvq/f;)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v3, Lqk/h;

    .line 2
    .line 3
    invoke-direct {v3}, Lqk/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v4, v3, Lqk/h;->a:J

    .line 7
    .line 8
    new-instance v0, Lar/n;

    .line 9
    .line 10
    sget-object v2, Lpk/f;->K:Lpk/f;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lar/n;-><init>(Lvq/f;Lpk/f;Lqk/h;J)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lar/i;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lar/i;->d(Lvq/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static execute(Lvq/e;)Lvq/d0;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lpk/f;->K:Lpk/f;

    .line 2
    .line 3
    new-instance v2, Lkk/e;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lkk/e;-><init>(Lpk/f;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lqk/h;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {}, Lqk/h;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    :try_start_0
    move-object v0, p0

    .line 17
    check-cast v0, Lar/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lar/i;->e()Lvq/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lqk/h;->e()J

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lqk/h;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sub-long/2addr v5, v7

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lvq/d0;Lkk/e;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    check-cast p0, Lar/i;

    .line 37
    .line 38
    iget-object p0, p0, Lar/i;->b:Lu7/qe;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lu7/qe;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lvq/r;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lvq/r;->i()Ljava/net/URL;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Lkk/e;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lu7/qe;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lkk/e;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2, v3, v4}, Lkk/e;->f(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lqk/h;->e()J

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lqk/h;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sub-long/2addr v3, v7

    .line 79
    invoke-virtual {v2, v3, v4}, Lkk/e;->i(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lmk/g;->c(Lkk/e;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
