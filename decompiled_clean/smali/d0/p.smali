.class public final Ld0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/k0;
.implements Ld0/i0;


# instance fields
.field public final a:Ld0/e;

.field public final b:Ld1/c;


# direct methods
.method public constructor <init>(Ld0/e;Ld1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/p;->a:Ld0/e;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/p;->b:Ld1/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc2/o0;Ljava/util/List;J)La2/l0;
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lx2/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Lx2/a;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p3, p4}, Lx2/a;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p3, p4}, Lx2/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object p3, p0, Ld0/p;->a:Ld0/e;

    .line 18
    .line 19
    invoke-interface {p3}, Ld0/e;->a()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p1, p3}, Lx2/c;->a(Lx2/d;F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    new-array v8, p3, [La2/s0;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move-object v0, p0

    .line 38
    move-object v6, p1

    .line 39
    move-object v7, p2

    .line 40
    invoke-static/range {v0 .. v9}, Ld0/b0;->c(Ld0/i0;IIIIILc2/o0;Ljava/util/List;[La2/s0;I)La2/l0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final b(La2/s0;)I
    .locals 0

    .line 1
    iget p1, p1, La2/s0;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public final c(IIIZ)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p3, p1, p2}, Lx2/b;->a(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    return-wide p1

    .line 9
    :cond_0
    invoke-static {v0, p3, p1, p2}, Lgp/b0;->n(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final d(La2/s0;)I
    .locals 0

    .line 1
    iget p1, p1, La2/s0;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public final e([La2/s0;Lc2/o0;[III)La2/l0;
    .locals 6

    .line 1
    new-instance v0, Ld0/o;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v3, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Ld0/o;-><init>([La2/s0;Ld0/p;ILc2/o0;[I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lgp/u;->a:Lgp/u;

    .line 12
    .line 13
    invoke-virtual {v4, v3, p4, p1, v0}, Lc2/o0;->h(IILjava/util/Map;Lsp/c;)La2/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ld0/p;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ld0/p;

    .line 10
    .line 11
    iget-object v0, p0, Ld0/p;->a:Ld0/e;

    .line 12
    .line 13
    iget-object v1, p1, Ld0/p;->a:Ld0/e;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ld0/p;->b:Ld1/c;

    .line 23
    .line 24
    iget-object p1, p1, Ld0/p;->b:Ld1/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ld1/c;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final f(I[I[ILc2/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/p;->a:Ld0/e;

    .line 2
    .line 3
    invoke-interface {v0, p4, p1, p2, p3}, Ld0/e;->b(Lx2/d;I[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/p;->a:Ld0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld0/p;->b:Ld1/c;

    .line 10
    .line 11
    iget v1, v1, Ld1/c;->a:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld0/p;->a:Ld0/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", horizontalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld0/p;->b:Ld1/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
