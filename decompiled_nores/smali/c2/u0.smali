.class public final Lc2/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2/g0;

.field public final b:Le8/c;

.field public c:Z

.field public d:Z

.field public final e:Lv6/b;

.field public final f:Lr0/e;

.field public final g:J

.field public final h:Lr0/e;

.field public i:Lx2/a;


# direct methods
.method public constructor <init>(Lc2/g0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/u0;->a:Lc2/g0;

    .line 5
    .line 6
    new-instance p1, Le8/c;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Le8/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lc2/u0;->b:Le8/c;

    .line 13
    .line 14
    new-instance p1, Lv6/b;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p1, v0}, Lv6/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc2/u0;->e:Lv6/b;

    .line 21
    .line 22
    new-instance p1, Lr0/e;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v1, v0, [Lc2/n1;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc2/u0;->f:Lr0/e;

    .line 32
    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    iput-wide v1, p0, Lc2/u0;->g:J

    .line 36
    .line 37
    new-instance p1, Lr0/e;

    .line 38
    .line 39
    new-array v0, v0, [Lc2/t0;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lc2/u0;->h:Lr0/e;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Lc2/g0;Lx2/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/g0;->i:Lc2/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/g0;->Y:Lc2/k0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lc2/k0;->q:Lc2/s0;

    .line 14
    .line 15
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lx2/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lc2/s0;->Y(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Lc2/k0;->q:Lc2/s0;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lc2/s0;->F:Lx2/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lx2/a;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lc2/s0;->Y(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Lc2/g0;->p()Lc2/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lc2/g0;->i:Lc2/g0;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lc2/g0;->P(Lc2/g0;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lc2/g0;->o()Lc2/e0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lc2/e0;->a:Lc2/e0;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lc2/g0;->N(Lc2/g0;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lc2/g0;->o()Lc2/e0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Lc2/e0;->b:Lc2/e0;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lc2/g0;->M(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static c(Lc2/g0;Lx2/a;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lc2/g0;->U:Lc2/e0;

    .line 5
    .line 6
    sget-object v2, Lc2/e0;->c:Lc2/e0;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lc2/g0;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lc2/g0;->Y:Lc2/k0;

    .line 14
    .line 15
    iget-object v1, v1, Lc2/k0;->p:Lc2/w0;

    .line 16
    .line 17
    iget-wide v2, p1, Lx2/a;->a:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lc2/w0;->Y(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lc2/g0;->Y:Lc2/k0;

    .line 25
    .line 26
    iget-object p1, p1, Lc2/k0;->p:Lc2/w0;

    .line 27
    .line 28
    iget-boolean v1, p1, Lc2/w0;->j:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-wide v1, p1, La2/s0;->d:J

    .line 33
    .line 34
    new-instance p1, Lx2/a;

    .line 35
    .line 36
    invoke-direct {p1, v1, v2}, Lx2/a;-><init>(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lc2/g0;->U:Lc2/e0;

    .line 44
    .line 45
    sget-object v2, Lc2/e0;->c:Lc2/e0;

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lc2/g0;->c()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lc2/g0;->Y:Lc2/k0;

    .line 53
    .line 54
    iget-object v1, v1, Lc2/k0;->p:Lc2/w0;

    .line 55
    .line 56
    iget-wide v2, p1, Lx2/a;->a:J

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lc2/w0;->Y(J)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move p1, v0

    .line 64
    :goto_1
    invoke-virtual {p0}, Lc2/g0;->p()Lc2/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lc2/g0;->n()Lc2/e0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lc2/e0;->a:Lc2/e0;

    .line 77
    .line 78
    if-ne v2, v3, :cond_5

    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-static {v1, v0, p0}, Lc2/g0;->P(Lc2/g0;ZI)V

    .line 82
    .line 83
    .line 84
    return p1

    .line 85
    :cond_5
    invoke-virtual {p0}, Lc2/g0;->n()Lc2/e0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v2, Lc2/e0;->b:Lc2/e0;

    .line 90
    .line 91
    if-ne p0, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lc2/g0;->O(Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return p1
.end method

.method public static h(Lc2/g0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/g0;->Y:Lc2/k0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lc2/k0;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lc2/g0;->o()Lc2/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lc2/e0;->c:Lc2/e0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lc2/g0;->Y:Lc2/k0;

    .line 17
    .line 18
    iget-object p0, p0, Lc2/k0;->q:Lc2/s0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lc2/s0;->J:Lc2/h0;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lc2/h0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static i(Lc2/g0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/g0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lc2/g0;->n()Lc2/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lc2/e0;->c:Lc2/e0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lc2/g0;->Y:Lc2/k0;

    .line 16
    .line 17
    iget-object v0, v0, Lc2/k0;->p:Lc2/w0;

    .line 18
    .line 19
    iget-object v0, v0, Lc2/w0;->P:Lc2/h0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc2/h0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lc2/g0;->p()Lc2/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lc2/g0;->Y:Lc2/k0;

    .line 34
    .line 35
    iget-object v0, v0, Lc2/k0;->d:Lc2/c0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lc2/c0;->a:Lc2/c0;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lc2/g0;->p()Lc2/g0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lc2/g0;->C()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lc2/u0;->e:Lv6/b;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v1, Lv6/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lr0/e;

    .line 9
    .line 10
    iget-object v2, p0, Lc2/u0;->a:Lc2/g0;

    .line 11
    .line 12
    iget v3, v2, Lc2/g0;->h0:I

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lr0/e;->h()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, v2, Lc2/g0;->g0:Z

    .line 23
    .line 24
    :cond_0
    iget-object p1, v1, Lv6/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lr0/e;

    .line 27
    .line 28
    iget v2, p1, Lr0/e;->c:I

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    sget-object v3, Lc2/k1;->b:Lc2/k1;

    .line 33
    .line 34
    iget-object v4, p1, Lr0/e;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v4, v3, v5, v2}, Lgp/l;->f0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 38
    .line 39
    .line 40
    iget v2, p1, Lr0/e;->c:I

    .line 41
    .line 42
    iget-object v3, v1, Lv6/b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, [Lc2/g0;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    if-ge v4, v2, :cond_2

    .line 50
    .line 51
    :cond_1
    const/16 v3, 0x10

    .line 52
    .line 53
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-array v3, v3, [Lc2/g0;

    .line 58
    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    iput-object v4, v1, Lv6/b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_0
    if-ge v5, v2, :cond_3

    .line 63
    .line 64
    iget-object v6, p1, Lr0/e;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v6, v6, v5

    .line 67
    .line 68
    aput-object v6, v3, v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Lr0/e;->h()V

    .line 74
    .line 75
    .line 76
    sub-int/2addr v2, v0

    .line 77
    :goto_1
    const/4 p1, -0x1

    .line 78
    if-ge p1, v2, :cond_5

    .line 79
    .line 80
    aget-object p1, v3, v2

    .line 81
    .line 82
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p1, Lc2/g0;->g0:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Lv6/b;->b(Lc2/g0;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    aput-object v4, v3, v2

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iput-object v3, v1, Lv6/b;->c:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc2/u0;->h:Lr0/e;

    .line 2
    .line 3
    iget v1, v0, Lr0/e;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v2, v3

    .line 13
    .line 14
    check-cast v4, Lc2/t0;

    .line 15
    .line 16
    iget-object v5, v4, Lc2/t0;->a:Lc2/g0;

    .line 17
    .line 18
    iget-boolean v6, v4, Lc2/t0;->c:Z

    .line 19
    .line 20
    iget-object v7, v4, Lc2/t0;->a:Lc2/g0;

    .line 21
    .line 22
    invoke-virtual {v5}, Lc2/g0;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-boolean v4, v4, Lc2/t0;->b:Z

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v7, v6, v5}, Lc2/g0;->P(Lc2/g0;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v7, v6, v5}, Lc2/g0;->N(Lc2/g0;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Lr0/e;->h()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final e(Lc2/g0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lc2/g0;->t()Lr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lr0/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lr0/e;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lc2/g0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lc2/g0;->D()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lc2/g0;->i0:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lc2/u0;->b:Le8/c;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Le8/c;->n(Lc2/g0;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lc2/g0;->E()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Lc2/u0;->e(Lc2/g0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final f(Lc2/g0;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc2/u0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lc2/g0;->Y:Lc2/k0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lc2/k0;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lc2/g0;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lz1/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lc2/u0;->g(Lc2/g0;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Lc2/g0;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lc2/g0;->t()Lr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lr0/e;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_8

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Lc2/g0;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lc2/g0;->n()Lc2/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Lc2/e0;->a:Lc2/e0;

    .line 25
    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    iget-object v6, v4, Lc2/g0;->Y:Lc2/k0;

    .line 29
    .line 30
    iget-object v6, v6, Lc2/k0;->p:Lc2/w0;

    .line 31
    .line 32
    iget-object v6, v6, Lc2/w0;->P:Lc2/h0;

    .line 33
    .line 34
    invoke-virtual {v6}, Lc2/h0;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p2, :cond_7

    .line 42
    .line 43
    invoke-virtual {v4}, Lc2/g0;->o()Lc2/e0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lc2/e0;->a:Lc2/e0;

    .line 48
    .line 49
    if-eq v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v6, v4, Lc2/g0;->Y:Lc2/k0;

    .line 52
    .line 53
    iget-object v6, v6, Lc2/k0;->q:Lc2/s0;

    .line 54
    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    iget-object v6, v6, Lc2/s0;->J:Lc2/h0;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    invoke-virtual {v6}, Lc2/h0;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ne v6, v5, :cond_7

    .line 66
    .line 67
    :cond_1
    :goto_1
    invoke-static {v4}, Lc2/k;->p(Lc2/g0;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v7, v4, Lc2/g0;->Y:Lc2/k0;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    iget-boolean v6, v7, Lc2/k0;->e:Z

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v6, p0, Lc2/u0;->b:Le8/c;

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Le8/c;->n(Lc2/g0;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v4, v5, v2}, Lc2/u0;->m(Lc2/g0;ZZ)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p0, v4, v5}, Lc2/u0;->f(Lc2/g0;Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-boolean v5, v7, Lc2/k0;->e:Z

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v4}, Lc2/g0;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_3
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v4, p2, v2}, Lc2/u0;->m(Lc2/g0;ZZ)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    if-eqz p2, :cond_6

    .line 111
    .line 112
    iget-boolean v5, v7, Lc2/k0;->e:Z

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {v4}, Lc2/g0;->m()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :goto_4
    if-nez v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, v4, p2}, Lc2/u0;->g(Lc2/g0;Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    if-eqz p2, :cond_9

    .line 128
    .line 129
    iget-object v0, p1, Lc2/g0;->Y:Lc2/k0;

    .line 130
    .line 131
    iget-boolean v0, v0, Lc2/k0;->e:Z

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    invoke-virtual {p1}, Lc2/g0;->m()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_5
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2, v2}, Lc2/u0;->m(Lc2/g0;ZZ)Z

    .line 141
    .line 142
    .line 143
    :cond_a
    return-void
.end method

.method public final j(Lsp/a;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lc2/u0;->b:Le8/c;

    .line 4
    .line 5
    iget-object v2, v1, Lc2/u0;->a:Lc2/g0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lc2/g0;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 14
    .line 15
    invoke-static {v3}, Lz1/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lc2/g0;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 25
    .line 26
    invoke-static {v3}, Lz1/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v3, v1, Lc2/u0;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 34
    .line 35
    invoke-static {v3}, Lz1/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, v1, Lc2/u0;->i:Lx2/a;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    iput-boolean v5, v1, Lc2/u0;->c:Z

    .line 45
    .line 46
    iput-boolean v5, v1, Lc2/u0;->d:Z

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Le8/c;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v6, v0, Le8/c;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Loa/d;

    .line 55
    .line 56
    if-eqz v3, :cond_b

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_3
    :goto_0
    :try_start_1
    iget-object v7, v0, Le8/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Loa/d;

    .line 62
    .line 63
    iget-object v8, v0, Le8/c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Loa/d;

    .line 66
    .line 67
    iget-object v9, v6, Loa/d;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lc2/x1;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    iget-object v7, v6, Loa/d;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lc2/x1;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lc2/g0;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Loa/d;->w(Lc2/g0;)Z

    .line 88
    .line 89
    .line 90
    iget-object v8, v7, Lc2/g0;->i:Lc2/g0;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    move v8, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v8, v4

    .line 97
    :goto_1
    move v9, v4

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    iget-object v9, v8, Loa/d;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lc2/x1;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_7

    .line 111
    .line 112
    iget-object v7, v8, Loa/d;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lc2/x1;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lc2/g0;

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Loa/d;->w(Lc2/g0;)Z

    .line 123
    .line 124
    .line 125
    iget-object v8, v7, Lc2/g0;->i:Lc2/g0;

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    move v8, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v8, v4

    .line 132
    :goto_2
    move v9, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object v8, v7, Loa/d;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Lc2/x1;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_a

    .line 143
    .line 144
    iget-object v8, v7, Loa/d;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Lc2/x1;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lc2/g0;

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Loa/d;->w(Lc2/g0;)Z

    .line 155
    .line 156
    .line 157
    move v9, v5

    .line 158
    move-object v7, v8

    .line 159
    move v8, v4

    .line 160
    :goto_3
    invoke-virtual {v1, v7, v8, v9}, Lc2/u0;->m(Lc2/g0;ZZ)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v9, :cond_9

    .line 165
    .line 166
    iget-object v9, v7, Lc2/g0;->Y:Lc2/k0;

    .line 167
    .line 168
    iget-boolean v9, v9, Lc2/k0;->f:Z

    .line 169
    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    sget-object v9, Lc2/s;->b:Lc2/s;

    .line 173
    .line 174
    invoke-virtual {v0, v7, v9}, Le8/c;->e(Lc2/g0;Lc2/s;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v7}, Lc2/g0;->l()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    sget-object v9, Lc2/s;->d:Lc2/s;

    .line 184
    .line 185
    invoke-virtual {v0, v7, v9}, Le8/c;->e(Lc2/g0;Lc2/s;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    if-ne v7, v2, :cond_3

    .line 189
    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    move v3, v5

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_a
    if-eqz p1, :cond_c

    .line 196
    .line 197
    invoke-interface/range {p1 .. p1}, Lsp/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    move v3, v4

    .line 202
    :cond_c
    :goto_4
    iput-boolean v4, v1, Lc2/u0;->c:Z

    .line 203
    .line 204
    iput-boolean v4, v1, Lc2/u0;->d:Z

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    iput-boolean v4, v1, Lc2/u0;->c:Z

    .line 210
    .line 211
    iput-boolean v4, v1, Lc2/u0;->d:Z

    .line 212
    .line 213
    throw v0

    .line 214
    :cond_d
    move v3, v4

    .line 215
    :goto_6
    iget-object v0, v1, Lc2/u0;->f:Lr0/e;

    .line 216
    .line 217
    iget-object v2, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 218
    .line 219
    iget v6, v0, Lr0/e;->c:I

    .line 220
    .line 221
    move v7, v4

    .line 222
    :goto_7
    if-ge v7, v6, :cond_1a

    .line 223
    .line 224
    aget-object v8, v2, v7

    .line 225
    .line 226
    check-cast v8, Lc2/n1;

    .line 227
    .line 228
    check-cast v8, Lc2/g0;

    .line 229
    .line 230
    iget-object v8, v8, Lc2/g0;->X:Lc2/b1;

    .line 231
    .line 232
    iget-object v9, v8, Lc2/b1;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v9, Lc2/q;

    .line 235
    .line 236
    const/high16 v10, 0x400000

    .line 237
    .line 238
    invoke-static {v10}, Lc2/h1;->g(I)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_e

    .line 243
    .line 244
    iget-object v12, v9, Lc2/q;->i0:Lc2/y1;

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_e
    iget-object v12, v9, Lc2/q;->i0:Lc2/y1;

    .line 248
    .line 249
    iget-object v12, v12, Ld1/l;->e:Ld1/l;

    .line 250
    .line 251
    if-nez v12, :cond_f

    .line 252
    .line 253
    goto/16 :goto_f

    .line 254
    .line 255
    :cond_f
    :goto_8
    sget-object v13, Lc2/g1;->e0:Lk1/h0;

    .line 256
    .line 257
    invoke-virtual {v9, v11}, Lc2/g1;->v0(Z)Ld1/l;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :goto_9
    if-eqz v9, :cond_19

    .line 262
    .line 263
    iget v11, v9, Ld1/l;->d:I

    .line 264
    .line 265
    and-int/2addr v11, v10

    .line 266
    if-eqz v11, :cond_19

    .line 267
    .line 268
    iget v11, v9, Ld1/l;->c:I

    .line 269
    .line 270
    and-int/2addr v11, v10

    .line 271
    if-eqz v11, :cond_18

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    move-object v13, v9

    .line 275
    move-object v14, v11

    .line 276
    :goto_a
    if-eqz v13, :cond_18

    .line 277
    .line 278
    instance-of v15, v13, Lc2/u;

    .line 279
    .line 280
    if-eqz v15, :cond_11

    .line 281
    .line 282
    check-cast v13, Lc2/u;

    .line 283
    .line 284
    iget-object v15, v8, Lc2/b1;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v15, Lc2/q;

    .line 287
    .line 288
    invoke-interface {v13, v15}, Lc2/u;->D(La2/r;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    move/from16 p1, v10

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_11
    iget v15, v13, Ld1/l;->c:I

    .line 295
    .line 296
    and-int/2addr v15, v10

    .line 297
    if-eqz v15, :cond_10

    .line 298
    .line 299
    instance-of v15, v13, Lc2/j;

    .line 300
    .line 301
    if-eqz v15, :cond_10

    .line 302
    .line 303
    move-object v15, v13

    .line 304
    check-cast v15, Lc2/j;

    .line 305
    .line 306
    iget-object v15, v15, Lc2/j;->H:Ld1/l;

    .line 307
    .line 308
    :goto_b
    if-eqz v15, :cond_16

    .line 309
    .line 310
    move/from16 p1, v10

    .line 311
    .line 312
    iget v10, v15, Ld1/l;->c:I

    .line 313
    .line 314
    and-int v10, v10, p1

    .line 315
    .line 316
    if-eqz v10, :cond_15

    .line 317
    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    if-ne v4, v5, :cond_12

    .line 321
    .line 322
    move-object v13, v15

    .line 323
    goto :goto_c

    .line 324
    :cond_12
    if-nez v14, :cond_13

    .line 325
    .line 326
    new-instance v14, Lr0/e;

    .line 327
    .line 328
    const/16 v10, 0x10

    .line 329
    .line 330
    new-array v10, v10, [Ld1/l;

    .line 331
    .line 332
    invoke-direct {v14, v10}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_13
    if-eqz v13, :cond_14

    .line 336
    .line 337
    invoke-virtual {v14, v13}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object v13, v11

    .line 341
    :cond_14
    invoke-virtual {v14, v15}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_15
    :goto_c
    iget-object v15, v15, Ld1/l;->f:Ld1/l;

    .line 345
    .line 346
    move/from16 v10, p1

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_16
    move/from16 p1, v10

    .line 350
    .line 351
    if-ne v4, v5, :cond_17

    .line 352
    .line 353
    :goto_d
    move/from16 v10, p1

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    goto :goto_a

    .line 357
    :cond_17
    :goto_e
    invoke-static {v14}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    goto :goto_d

    .line 362
    :cond_18
    move/from16 p1, v10

    .line 363
    .line 364
    if-eq v9, v12, :cond_19

    .line 365
    .line 366
    iget-object v9, v9, Ld1/l;->f:Ld1/l;

    .line 367
    .line 368
    move/from16 v10, p1

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    goto :goto_9

    .line 372
    :cond_19
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_1a
    invoke-virtual {v0}, Lr0/e;->h()V

    .line 378
    .line 379
    .line 380
    return v3
.end method

.method public final k(Lc2/g0;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v4, v0, Lc2/g0;->i0:Z

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v1, Lc2/u0;->a:Lc2/g0;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    const-string v5, "measureAndLayout called on root"

    .line 21
    .line 22
    invoke-static {v5}, Lz1/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v4}, Lc2/g0;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    const-string v5, "performMeasureAndLayout called with unattached root"

    .line 32
    .line 33
    invoke-static {v5}, Lz1/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v4}, Lc2/g0;->C()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    const-string v4, "performMeasureAndLayout called with unplaced root"

    .line 43
    .line 44
    invoke-static {v4}, Lz1/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v4, v1, Lc2/u0;->c:Z

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const-string v4, "performMeasureAndLayout called during measure layout"

    .line 52
    .line 53
    invoke-static {v4}, Lz1/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v4, v1, Lc2/u0;->i:Lx2/a;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v4, :cond_8

    .line 61
    .line 62
    iput-boolean v5, v1, Lc2/u0;->c:Z

    .line 63
    .line 64
    iput-boolean v6, v1, Lc2/u0;->d:Z

    .line 65
    .line 66
    :try_start_0
    iget-object v4, v1, Lc2/u0;->b:Le8/c;

    .line 67
    .line 68
    iget-object v7, v4, Le8/c;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Loa/d;

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Loa/d;->w(Lc2/g0;)Z

    .line 73
    .line 74
    .line 75
    iget-object v7, v4, Le8/c;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Loa/d;

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Loa/d;->w(Lc2/g0;)Z

    .line 80
    .line 81
    .line 82
    iget-object v4, v4, Le8/c;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Loa/d;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Loa/d;->w(Lc2/g0;)Z

    .line 87
    .line 88
    .line 89
    new-instance v4, Lx2/a;

    .line 90
    .line 91
    invoke-direct {v4, v2, v3}, Lx2/a;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, Lc2/u0;->b(Lc2/g0;Lx2/a;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    iget-object v4, v0, Lc2/g0;->Y:Lc2/k0;

    .line 101
    .line 102
    iget-boolean v4, v4, Lc2/k0;->f:Z

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v0}, Lc2/g0;->D()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v4, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Lc2/g0;->E()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lc2/u0;->e(Lc2/g0;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lx2/a;

    .line 128
    .line 129
    invoke-direct {v4, v2, v3}, Lx2/a;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4}, Lc2/u0;->c(Lc2/g0;Lx2/a;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lc2/g0;->l()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Lc2/g0;->C()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Lc2/g0;->L()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lc2/u0;->e:Lv6/b;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v3, v0, Lc2/g0;->h0:I

    .line 156
    .line 157
    if-lez v3, :cond_7

    .line 158
    .line 159
    iget-object v2, v2, Lv6/b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lr0/e;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v5, v0, Lc2/g0;->g0:Z

    .line 167
    .line 168
    :cond_7
    invoke-virtual {v1}, Lc2/u0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    iput-boolean v6, v1, Lc2/u0;->c:Z

    .line 172
    .line 173
    iput-boolean v6, v1, Lc2/u0;->d:Z

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    iput-boolean v6, v1, Lc2/u0;->c:Z

    .line 179
    .line 180
    iput-boolean v6, v1, Lc2/u0;->d:Z

    .line 181
    .line 182
    throw v0

    .line 183
    :cond_8
    :goto_2
    iget-object v0, v1, Lc2/u0;->f:Lr0/e;

    .line 184
    .line 185
    iget-object v2, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 186
    .line 187
    iget v3, v0, Lr0/e;->c:I

    .line 188
    .line 189
    move v4, v6

    .line 190
    :goto_3
    if-ge v4, v3, :cond_14

    .line 191
    .line 192
    aget-object v7, v2, v4

    .line 193
    .line 194
    check-cast v7, Lc2/n1;

    .line 195
    .line 196
    check-cast v7, Lc2/g0;

    .line 197
    .line 198
    iget-object v7, v7, Lc2/g0;->X:Lc2/b1;

    .line 199
    .line 200
    iget-object v8, v7, Lc2/b1;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Lc2/q;

    .line 203
    .line 204
    const/high16 v9, 0x400000

    .line 205
    .line 206
    invoke-static {v9}, Lc2/h1;->g(I)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_9

    .line 211
    .line 212
    iget-object v11, v8, Lc2/q;->i0:Lc2/y1;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    iget-object v11, v8, Lc2/q;->i0:Lc2/y1;

    .line 216
    .line 217
    iget-object v11, v11, Ld1/l;->e:Ld1/l;

    .line 218
    .line 219
    if-nez v11, :cond_a

    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_a
    :goto_4
    sget-object v12, Lc2/g1;->e0:Lk1/h0;

    .line 224
    .line 225
    invoke-virtual {v8, v10}, Lc2/g1;->v0(Z)Ld1/l;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :goto_5
    if-eqz v8, :cond_13

    .line 230
    .line 231
    iget v10, v8, Ld1/l;->d:I

    .line 232
    .line 233
    and-int/2addr v10, v9

    .line 234
    if-eqz v10, :cond_13

    .line 235
    .line 236
    iget v10, v8, Ld1/l;->c:I

    .line 237
    .line 238
    and-int/2addr v10, v9

    .line 239
    if-eqz v10, :cond_12

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    move-object v12, v8

    .line 243
    move-object v13, v10

    .line 244
    :goto_6
    if-eqz v12, :cond_12

    .line 245
    .line 246
    instance-of v14, v12, Lc2/u;

    .line 247
    .line 248
    if-eqz v14, :cond_b

    .line 249
    .line 250
    check-cast v12, Lc2/u;

    .line 251
    .line 252
    iget-object v14, v7, Lc2/b1;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v14, Lc2/q;

    .line 255
    .line 256
    invoke-interface {v12, v14}, Lc2/u;->D(La2/r;)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_b
    iget v14, v12, Ld1/l;->c:I

    .line 261
    .line 262
    and-int/2addr v14, v9

    .line 263
    if-eqz v14, :cond_11

    .line 264
    .line 265
    instance-of v14, v12, Lc2/j;

    .line 266
    .line 267
    if-eqz v14, :cond_11

    .line 268
    .line 269
    move-object v14, v12

    .line 270
    check-cast v14, Lc2/j;

    .line 271
    .line 272
    iget-object v14, v14, Lc2/j;->H:Ld1/l;

    .line 273
    .line 274
    move v15, v6

    .line 275
    :goto_7
    if-eqz v14, :cond_10

    .line 276
    .line 277
    iget v6, v14, Ld1/l;->c:I

    .line 278
    .line 279
    and-int/2addr v6, v9

    .line 280
    if-eqz v6, :cond_f

    .line 281
    .line 282
    add-int/lit8 v15, v15, 0x1

    .line 283
    .line 284
    if-ne v15, v5, :cond_c

    .line 285
    .line 286
    move-object v12, v14

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    if-nez v13, :cond_d

    .line 289
    .line 290
    new-instance v13, Lr0/e;

    .line 291
    .line 292
    const/16 v6, 0x10

    .line 293
    .line 294
    new-array v6, v6, [Ld1/l;

    .line 295
    .line 296
    invoke-direct {v13, v6}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    if-eqz v12, :cond_e

    .line 300
    .line 301
    invoke-virtual {v13, v12}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v12, v10

    .line 305
    :cond_e
    invoke-virtual {v13, v14}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    :goto_8
    iget-object v14, v14, Ld1/l;->f:Ld1/l;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    goto :goto_7

    .line 312
    :cond_10
    if-ne v15, v5, :cond_11

    .line 313
    .line 314
    :goto_9
    const/4 v6, 0x0

    .line 315
    goto :goto_6

    .line 316
    :cond_11
    :goto_a
    invoke-static {v13}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    goto :goto_9

    .line 321
    :cond_12
    if-eq v8, v11, :cond_13

    .line 322
    .line 323
    iget-object v8, v8, Ld1/l;->f:Ld1/l;

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    goto :goto_5

    .line 327
    :cond_13
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_14
    invoke-virtual {v0}, Lr0/e;->h()V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/u0;->b:Le8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/c;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lc2/u0;->a:Lc2/g0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc2/g0;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Lz1/a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lc2/g0;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Lz1/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lc2/u0;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Lz1/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lc2/u0;->i:Lx2/a;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lc2/u0;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Lc2/u0;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v4, v0, Le8/c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Loa/d;

    .line 55
    .line 56
    iget-object v4, v4, Loa/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lc2/x1;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Loa/d;

    .line 69
    .line 70
    iget-object v0, v0, Loa/d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lc2/x1;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, Lc2/g0;->i:Lc2/g0;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lc2/u0;->o(Lc2/g0;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v1}, Lc2/u0;->n(Lc2/g0;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Lc2/u0;->o(Lc2/g0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Lc2/u0;->c:Z

    .line 97
    .line 98
    iput-boolean v3, p0, Lc2/u0;->d:Z

    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    iput-boolean v3, p0, Lc2/u0;->c:Z

    .line 104
    .line 105
    iput-boolean v3, p0, Lc2/u0;->d:Z

    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    return-void
.end method

.method public final m(Lc2/g0;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Lc2/g0;->i0:Z

    .line 2
    .line 3
    iget-object v1, p1, Lc2/g0;->Y:Lc2/k0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lc2/g0;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, Lc2/k0;->p:Lc2/w0;

    .line 17
    .line 18
    iget-boolean v0, v0, Lc2/w0;->L:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lc2/u0;->i(Lc2/g0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lc2/g0;->D()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lc2/u0;->h(Lc2/g0;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, Lc2/k0;->p:Lc2/w0;

    .line 47
    .line 48
    iget-object v0, v0, Lc2/w0;->P:Lc2/h0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lc2/h0;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, Lc2/k0;->q:Lc2/s0;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lc2/s0;->J:Lc2/h0;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lc2/h0;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    return v2

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Lc2/u0;->a:Lc2/g0;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, Lc2/u0;->i:Lx2/a;

    .line 77
    .line 78
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    :goto_2
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-boolean p2, v1, Lc2/k0;->e:Z

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-static {p1, v4}, Lc2/u0;->b(Lc2/g0;Lx2/a;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_4
    if-eqz p3, :cond_e

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    iget-boolean p2, v1, Lc2/k0;->f:Z

    .line 98
    .line 99
    if-eqz p2, :cond_e

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Lc2/g0;->D()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p2, p3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_e

    .line 112
    .line 113
    invoke-virtual {p1}, Lc2/g0;->E()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_6
    invoke-virtual {p1}, Lc2/g0;->m()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-static {p1, v4}, Lc2/u0;->c(Lc2/g0;Lx2/a;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move p2, v2

    .line 130
    :goto_3
    if-eqz p3, :cond_d

    .line 131
    .line 132
    invoke-virtual {p1}, Lc2/g0;->l()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_d

    .line 137
    .line 138
    if-eq p1, v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Lc2/g0;->p()Lc2/g0;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_d

    .line 145
    .line 146
    invoke-virtual {p3}, Lc2/g0;->C()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-ne p3, v3, :cond_d

    .line 151
    .line 152
    iget-object p3, v1, Lc2/k0;->p:Lc2/w0;

    .line 153
    .line 154
    iget-boolean p3, p3, Lc2/w0;->L:Z

    .line 155
    .line 156
    if-eqz p3, :cond_d

    .line 157
    .line 158
    :cond_8
    if-ne p1, v0, :cond_c

    .line 159
    .line 160
    iget-object p3, p1, Lc2/g0;->U:Lc2/e0;

    .line 161
    .line 162
    sget-object v0, Lc2/e0;->c:Lc2/e0;

    .line 163
    .line 164
    if-ne p3, v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, Lc2/g0;->d()V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p1}, Lc2/g0;->p()Lc2/g0;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_a

    .line 174
    .line 175
    iget-object p3, p3, Lc2/g0;->X:Lc2/b1;

    .line 176
    .line 177
    iget-object p3, p3, Lc2/b1;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p3, Lc2/q;

    .line 180
    .line 181
    if-eqz p3, :cond_a

    .line 182
    .line 183
    iget-object p3, p3, Lc2/o0;->l:La2/h0;

    .line 184
    .line 185
    if-nez p3, :cond_b

    .line 186
    .line 187
    :cond_a
    invoke-static {p1}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-interface {p3}, Lc2/o1;->getPlacementScope()La2/r0;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    :cond_b
    iget-object v0, v1, Lc2/k0;->p:Lc2/w0;

    .line 196
    .line 197
    invoke-static {p3, v0, v2, v2}, La2/r0;->k(La2/r0;La2/s0;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    invoke-virtual {p1}, Lc2/g0;->L()V

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-object p3, p0, Lc2/u0;->e:Lv6/b;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v0, p1, Lc2/g0;->h0:I

    .line 210
    .line 211
    if-lez v0, :cond_d

    .line 212
    .line 213
    iget-object p3, p3, Lv6/b;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p3, Lr0/e;

    .line 216
    .line 217
    invoke-virtual {p3, p1}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v3, p1, Lc2/g0;->g0:Z

    .line 221
    .line 222
    :cond_d
    move v2, p2

    .line 223
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lc2/u0;->d()V

    .line 224
    .line 225
    .line 226
    return v2
.end method

.method public final n(Lc2/g0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lc2/g0;->t()Lr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lr0/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lr0/e;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lc2/g0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lc2/g0;->n()Lc2/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lc2/e0;->a:Lc2/e0;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lc2/g0;->Y:Lc2/k0;

    .line 25
    .line 26
    iget-object v3, v3, Lc2/k0;->p:Lc2/w0;

    .line 27
    .line 28
    iget-object v3, v3, Lc2/w0;->P:Lc2/h0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lc2/h0;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Lc2/k;->p(Lc2/g0;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Lc2/u0;->o(Lc2/g0;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lc2/u0;->n(Lc2/g0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final o(Lc2/g0;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lc2/g0;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc2/u0;->a:Lc2/g0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lc2/u0;->i:Lx2/a;

    .line 11
    .line 12
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Lc2/u0;->b(Lc2/g0;Lx2/a;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, v0}, Lc2/u0;->c(Lc2/g0;Lx2/a;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Lc2/g0;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lc2/g0;->Y:Lc2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/k0;->d:Lc2/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lc2/g0;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Lc2/g0;->Y:Lc2/k0;

    .line 34
    .line 35
    iget-object p2, p2, Lc2/k0;->p:Lc2/w0;

    .line 36
    .line 37
    iput-boolean v2, p2, Lc2/w0;->M:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Lc2/g0;->i0:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lc2/g0;->C()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lc2/u0;->i(Lc2/g0;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lc2/g0;->p()Lc2/g0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lc2/g0;->m()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Lc2/u0;->b:Le8/c;

    .line 70
    .line 71
    sget-object v0, Lc2/s;->c:Lc2/s;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Le8/c;->e(Lc2/g0;Lc2/s;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p1, p0, Lc2/u0;->d:Z

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    new-instance v0, Lc2/t0;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1, p2}, Lc2/t0;-><init>(Lc2/g0;ZZ)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lc2/u0;->h:Lr0/e;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/u0;->i:Lx2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lx2/a;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lx2/a;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Lc2/u0;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "updateRootConstraints called while measuring"

    .line 20
    .line 21
    invoke-static {v0}, Lz1/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lx2/a;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lx2/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lc2/u0;->i:Lx2/a;

    .line 30
    .line 31
    iget-object p1, p0, Lc2/u0;->a:Lc2/g0;

    .line 32
    .line 33
    iget-object p2, p1, Lc2/g0;->i:Lc2/g0;

    .line 34
    .line 35
    iget-object v0, p1, Lc2/g0;->Y:Lc2/k0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iput-boolean v1, v0, Lc2/k0;->e:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Lc2/k0;->p:Lc2/w0;

    .line 43
    .line 44
    iput-boolean v1, v0, Lc2/w0;->M:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget-object p2, Lc2/s;->a:Lc2/s;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object p2, Lc2/s;->c:Lc2/s;

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lc2/u0;->b:Le8/c;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Le8/c;->e(Lc2/g0;Lc2/s;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method
