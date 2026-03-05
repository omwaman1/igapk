.class public final Lbd/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/r;


# instance fields
.field public final a:Lwd/r;

.field public final b:Lbd/f1;


# direct methods
.method public constructor <init>(Lwd/r;Lbd/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/h0;->a:Lwd/r;

    .line 5
    .line 6
    iput-object p2, p0, Lbd/h0;->b:Lbd/f1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzb/h0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h0;->a:Lwd/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwd/r;->a(Lzb/h0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(JLdd/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h0;->a:Lwd/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lwd/r;->b(JLdd/e;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Lbd/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h0;->b:Lbd/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h0;->a:Lwd/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lwd/r;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h0;->a:Lwd/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lwd/r;->e(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbd/h0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbd/h0;

    .line 12
    .line 13
    iget-object v1, p0, Lbd/h0;->a:Lwd/r;

    .line 14
    .line 15
    iget-object v3, p1, Lbd/h0;->a:Lwd/r;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lbd/h0;->b:Lbd/f1;

    .line 24
    .line 25
    iget-object p1, p1, Lbd/h0;->b:Lbd/f1;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lbd/f1;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h0;->a:Lwd/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lwd/r;->f(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h0;->a:Lwd/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwd/r;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)Lzb/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h0;->a:Lwd/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwd/r;->h(I)Lzb/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/h0;->b:Lbd/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/f1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lbd/h0;->a:Lwd/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h0;->a:Lwd/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lwd/r;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h0;->a:Lwd/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwd/r;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h0;->a:Lwd/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lwd/r;->k(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h0;->a:Lwd/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lwd/r;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h0;->a:Lwd/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lwd/r;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h0;->a:Lwd/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lwd/r;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Lzb/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h0;->a:Lwd/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lwd/r;->n()Lzb/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h0;->a:Lwd/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lwd/r;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(JJJLjava/util/List;[Ldd/m;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbd/h0;->a:Lwd/r;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, Lwd/r;->p(JJJLjava/util/List;[Ldd/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h0;->a:Lwd/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwd/r;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h0;->a:Lwd/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lwd/r;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h0;->a:Lwd/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lwd/r;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h0;->a:Lwd/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lwd/r;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h0;->a:Lwd/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwd/r;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
