.class public final Lf0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m0;


# instance fields
.field public final a:Lf0/p;

.field public final b:La2/d1;

.field public final c:Lg0/t;

.field public final d:Lu/v;


# direct methods
.method public constructor <init>(Lf0/p;La2/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/v;->a:Lf0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/v;->b:La2/d1;

    .line 7
    .line 8
    iget-object p1, p1, Lf0/p;->b:La2/e0;

    .line 9
    .line 10
    invoke-virtual {p1}, La2/e0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg0/t;

    .line 15
    .line 16
    iput-object p1, p0, Lf0/v;->c:Lg0/t;

    .line 17
    .line 18
    sget-object p1, Lu/k;->a:Lu/v;

    .line 19
    .line 20
    new-instance p1, Lu/v;

    .line 21
    .line 22
    invoke-direct {p1}, Lu/v;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lf0/v;->d:Lu/v;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/v;->b:La2/d1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx2/d;->A(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final G(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/v;->b:La2/d1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx2/d;->G(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final J(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/v;->b:La2/d1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx2/d;->J(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final M(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/v;->b:La2/d1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx2/d;->M(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/v;->b:La2/d1;

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

.method public final getLayoutDirection()Lx2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/v;->b:La2/d1;

    .line 2
    .line 3
    invoke-interface {v0}, La2/m0;->getLayoutDirection()Lx2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(IILjava/util/Map;Lsp/c;)La2/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/v;->b:La2/d1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, La2/m0;->h(IILjava/util/Map;Lsp/c;)La2/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/v;->b:La2/d1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx2/d;->i(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/v;->b:La2/d1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx2/d;->n(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/v;->b:La2/d1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx2/d;->r(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/v;->b:La2/d1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx2/d;->t(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/v;->b:La2/d1;

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

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/v;->b:La2/d1;

    .line 2
    .line 3
    invoke-interface {v0}, La2/m0;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
