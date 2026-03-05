.class public abstract Ly/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld1/m;Lsp/c;Lp0/k;I)V
    .locals 4

    .line 1
    check-cast p2, Lp0/p;

    .line 2
    .line 3
    const v0, -0x3799f46e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp0/p;->Y(I)Lp0/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/2addr v0, v3

    .line 42
    invoke-virtual {p2, v0, v1}, Lp0/p;->O(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p0, p1}, Lh1/d;->a(Ld1/m;Lsp/c;)Ld1/m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p2}, Ld0/b0;->a(Ld1/m;Lp0/k;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p2}, Lp0/p;->R()V

    .line 57
    .line 58
    .line 59
    :goto_3
    invoke-virtual {p2}, Lp0/p;->r()Lp0/o1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    new-instance v0, La2/f0;

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p3, v1}, La2/f0;-><init>(Ljava/lang/Object;Lfp/c;II)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p2, Lp0/o1;->d:Lsp/e;

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public static b(Landroid/widget/EdgeEffect;FFLx2/d;)F
    .locals 8

    .line 1
    sget v0, Ly/w;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lx2/d;->getDensity()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Ly/w;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Ly/w;->b:D

    .line 38
    .line 39
    sget-wide v6, Ly/w;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Ly/j;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v1

    .line 62
    :goto_0
    mul-float/2addr v3, p2

    .line 63
    cmpg-float p2, p3, v3

    .line 64
    .line 65
    if-gtz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lgp/z;->t(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lt v0, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return p1

    .line 87
    :cond_3
    return v1
.end method

.method public static final c(Ld1/m;JLk1/j0;)Ld1/m;
    .locals 1

    .line 1
    new-instance v0, Ly/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ly/k;-><init>(JLk1/j0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Ld1/m;Lb0/i;Landroidx/compose/material3/v0;ZLj2/i;Lsp/a;I)Ld1/m;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    new-instance v0, Ly/n;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move v3, p3

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Ly/n;-><init>(Lb0/i;Ly/h0;ZLj2/i;Lsp/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move v3, p3

    .line 22
    move-object v5, p5

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    new-instance v0, Ly/n;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Ly/n;-><init>(Lb0/i;Ly/h0;ZLj2/i;Lsp/a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object p1, Ly/e0;->a:Lp0/p2;

    .line 35
    .line 36
    new-instance p1, Ly/f0;

    .line 37
    .line 38
    invoke-direct {p1, v1, v2}, Ly/f0;-><init>(Lb0/i;Ly/h0;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ly/n;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct/range {v0 .. v5}, Ly/n;-><init>(Lb0/i;Ly/h0;ZLj2/i;Lsp/a;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance p1, Ly/o;

    .line 53
    .line 54
    invoke-direct {p1, v2, v3, v4, v5}, Ly/o;-><init>(Ly/h0;ZLj2/i;Lsp/a;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ld1/h;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ld1/h;-><init>(Lsp/f;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p0, v0}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final e(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lp7/a;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lu1/a;->h:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lu1/a;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    move p0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v3, Lu1/a;->k:J

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4}, Lu1/a;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    move p0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-wide v3, Lu1/a;->o:J

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v4}, Lu1/a;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_1
    if-eqz p0, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    sget-wide v2, Lu1/a;->j:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lu1/a;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static final f(Ld1/m;Lg0/d;ZLg0/l0;Lb0/i;Ly/g;Lg0/m;)Ld1/m;
    .locals 7

    .line 1
    sget-object v0, Lz/g0;->a:Lz/g0;

    .line 2
    .line 3
    sget v0, Ly/t;->a:F

    .line 4
    .line 5
    sget-object v0, Ly/t0;->a:Ly/t0;

    .line 6
    .line 7
    const v1, 0x7e7ff

    .line 8
    .line 9
    .line 10
    sget-object v2, Ld1/j;->a:Ld1/j;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lk1/x;->k(Ld1/m;Lk1/j0;I)Ld1/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ly/q0;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move-object v6, p5

    .line 27
    move-object v5, p6

    .line 28
    invoke-direct/range {v0 .. v6}, Ly/q0;-><init>(Lg0/d;ZLz/v;Lb0/i;Lz/c;Ly/g;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
