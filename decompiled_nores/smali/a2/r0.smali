.class public abstract La2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/d;


# instance fields
.field public a:Z


# direct methods
.method public static final a(La2/r0;La2/s0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lc2/y0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lc2/y0;

    .line 9
    .line 10
    iget-boolean p0, p0, La2/r0;->a:Z

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lc2/y0;->s(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static g(La2/r0;La2/s0;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    const/16 p2, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, p2

    .line 8
    int-to-long p2, p3

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p2, v2

    .line 15
    or-long/2addr p2, v0

    .line 16
    invoke-static {p0, p1}, La2/r0;->a(La2/r0;La2/s0;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, La2/s0;->e:J

    .line 20
    .line 21
    invoke-static {p2, p3, v0, v1}, Lx2/j;->c(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    const/4 p0, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, p3, p0, v0}, La2/s0;->P(JFLsp/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static j(La2/r0;La2/s0;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, La2/r0;->a(La2/r0;La2/s0;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, La2/s0;->e:J

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, Lx2/j;->c(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, p0, v0}, La2/s0;->P(JFLsp/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static k(La2/r0;La2/s0;II)V
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, La2/r0;->d()Lx2/m;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v2, Lx2/m;->a:Lx2/m;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, La2/r0;->e()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, La2/r0;->e()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget v2, p1, La2/s0;->a:I

    .line 35
    .line 36
    sub-int/2addr p3, v2

    .line 37
    shr-long v7, v0, p2

    .line 38
    .line 39
    long-to-int v2, v7

    .line 40
    sub-int/2addr p3, v2

    .line 41
    and-long/2addr v0, v4

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-long v1, p3

    .line 44
    shl-long p2, v1, p2

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v4

    .line 48
    or-long/2addr p2, v0

    .line 49
    invoke-static {p0, p1}, La2/r0;->a(La2/r0;La2/s0;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p1, La2/s0;->e:J

    .line 53
    .line 54
    invoke-static {p2, p3, v0, v1}, Lx2/j;->c(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v3, v6}, La2/s0;->P(JFLsp/c;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-static {p0, p1}, La2/r0;->a(La2/r0;La2/s0;)V

    .line 63
    .line 64
    .line 65
    iget-wide p2, p1, La2/s0;->e:J

    .line 66
    .line 67
    invoke-static {v0, v1, p2, p3}, Lx2/j;->c(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v3, v6}, La2/s0;->P(JFLsp/c;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static l(La2/r0;La2/s0;)V
    .locals 11

    .line 1
    sget v0, La2/u0;->b:I

    .line 2
    .line 3
    sget-object v0, La2/t0;->b:La2/t0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    int-to-long v1, v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shl-long v4, v1, v3

    .line 10
    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v6

    .line 17
    or-long/2addr v1, v4

    .line 18
    invoke-virtual {p0}, La2/r0;->d()Lx2/m;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lx2/m;->a:Lx2/m;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, La2/r0;->e()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, La2/r0;->e()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v5, p1, La2/s0;->a:I

    .line 39
    .line 40
    sub-int/2addr v4, v5

    .line 41
    shr-long v9, v1, v3

    .line 42
    .line 43
    long-to-int v5, v9

    .line 44
    sub-int/2addr v4, v5

    .line 45
    and-long/2addr v1, v6

    .line 46
    long-to-int v1, v1

    .line 47
    int-to-long v4, v4

    .line 48
    shl-long v2, v4, v3

    .line 49
    .line 50
    int-to-long v4, v1

    .line 51
    and-long/2addr v4, v6

    .line 52
    or-long/2addr v2, v4

    .line 53
    invoke-static {p0, p1}, La2/r0;->a(La2/r0;La2/s0;)V

    .line 54
    .line 55
    .line 56
    iget-wide v4, p1, La2/s0;->e:J

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Lx2/j;->c(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p1, v1, v2, v8, v0}, La2/s0;->P(JFLsp/c;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    invoke-static {p0, p1}, La2/r0;->a(La2/r0;La2/s0;)V

    .line 67
    .line 68
    .line 69
    iget-wide v3, p1, La2/s0;->e:J

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v4}, Lx2/j;->c(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {p1, v1, v2, v8, v0}, La2/s0;->P(JFLsp/c;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lx2/d;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final synthetic G(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx2/c;->a(Lx2/d;F)I

    move-result p1

    return p1
.end method

.method public final synthetic J(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lx2/c;->d(JLx2/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic M(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lx2/c;->c(JLx2/d;)F

    move-result p1

    return p1
.end method

.method public c(La2/o;)F
    .locals 0

    .line 1
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p1
.end method

.method public abstract d()Lx2/m;
.end method

.method public abstract e()I
.end method

.method public final synthetic i(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lx2/c;->b(JLx2/d;)F

    move-result p1

    return p1
.end method

.method public final n(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La2/r0;->t(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lx2/c;->e(Lx2/d;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lx2/d;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final t(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lx2/d;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method
