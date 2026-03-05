.class public final Lk1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/d;


# instance fields
.field public F:Lx2/m;

.field public G:I

.field public H:Lk1/x;

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public g:J

.field public h:F

.field public i:J

.field public j:Lk1/j0;

.field public k:Z

.field public l:J

.field public x:Lx2/d;


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/h0;->getDensity()F

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

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/h0;->x:Lx2/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lx2/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    invoke-virtual {p0, p1}, Lk1/h0;->t(F)F

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
    invoke-virtual {p0}, Lk1/h0;->getDensity()F

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
    invoke-virtual {p0}, Lk1/h0;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/h0;->x:Lx2/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lx2/d;->y()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
